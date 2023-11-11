import "package:flutter/material.dart";
import "package:flutter_complete_guide/start_screen.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: StartScreen(),
      ),
    ),
  );
}
