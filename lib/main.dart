import 'package:flutter/material.dart';
import 'package:flutterar/home_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String _title = "Flutter AR";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title:_title),
    );
  }
}
