import 'package:flutter/material.dart';
import 'package:login_ui/screens/login_screen.dart';
import 'package:login_ui/screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const signup_screen(),
    );
  }
}
