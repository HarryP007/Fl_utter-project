import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Material(
        child: Center(
          child: Container(
            child: const Text("Welcome to Flutter", style: TextStyle( fontStyle: FontStyle.italic)),
          ),
        ),
      ),
    );
  }
}