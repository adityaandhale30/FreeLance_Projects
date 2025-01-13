import 'package:flutter/material.dart';
import 'package:shivaydairy/presentation/screens/details/details.dart';
import 'package:shivaydairy/presentation/screens/home/home.dart';
import 'package:shivaydairy/presentation/screens/login/otppage.dart';
import 'presentation/screens/login/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: details(),
    );
  }
}
