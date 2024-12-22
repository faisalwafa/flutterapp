import 'package:first_app/gradient_color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body:
              GradientContainer([Colors.deepPurple, Colors.deepPurpleAccent])),
    ),
  );
}
