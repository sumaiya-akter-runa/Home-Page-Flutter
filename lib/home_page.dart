import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
      ),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold,color: Colors.blue,letterSpacing: 2.5),
        ),
      ),
    );
  }
}