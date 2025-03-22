import 'package:flutter/material.dart';
import 'home_screen.dart'; // 👈 this brings in your custom screen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Remi UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(), // 👈 this is where your Figma-inspired layout lives
    );
  }
}

