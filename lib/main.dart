import 'package:flutter/material.dart';
import 'eski.dart';

void main() {
  runApp(MyApp());
}

// asda
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        secondaryHeaderColor: Colors.teal,
        backgroundColor: Colors.yellowAccent,
        scaffoldBackgroundColor: Colors.green,
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
