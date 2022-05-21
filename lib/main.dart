import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("getx"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  Get.snackbar(
                    "Example",
                    "Showing the snackbar using getx",
                    duration: Duration(seconds: 3),
                  );
                },
                child: Text("SnackBar"))
          ],
        ),
      ),
    ));
  }
}
