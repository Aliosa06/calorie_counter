import 'package:flutter/material.dart';
import 'base/bottom_nav_bar.dart';
import 'login/on_boarding.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingPage(),
    );
  }
}




