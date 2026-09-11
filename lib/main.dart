import 'package:flutter/material.dart';

void main() {
  runApp(const FirstFlutterApp());
}

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First Flutter Project'),
          backgroundColor: Colors.blueAccent,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello World',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              Text(
                'Charles Were Angoye',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}