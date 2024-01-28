import 'package:bottom_navigation/bottom_navigation.dart';
import 'package:bottom_navigation/g_nav.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BottomNavigation(),
    );
  }
}

