import 'package:flutter/material.dart';
import 'package:travel_blog/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomePage()));
  }
}

