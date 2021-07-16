import 'package:flutter/material.dart';
import 'package:fluttertravelapp/alt.dart';
import 'package:fluttertravelapp/screens/home_screen.dart';
import 'package:fluttertravelapp/screens/selected.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: selectedpage(),
    );
  }
}

