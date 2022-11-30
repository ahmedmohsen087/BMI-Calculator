
import 'package:bmi_calculator/homeScreen.dart';
import 'package:flutter/material.dart';

void main (){

  runApp(RunApp());
}

class RunApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

