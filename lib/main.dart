import 'package:flutter/material.dart';
import 'movies_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Movie List Demo',
      home: new MoviesList(),
    );
  }
}
