import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:get/get.dart';
import 'package:week_9_shared_preferences_zndh/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer (builder: (context, orientation, deviceType) {
      return MaterialApp(
        navigatorKey: Get.key,
        home: const LoginScreen(),
      );
    });
  }
}
