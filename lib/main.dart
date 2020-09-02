import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'git demo 2',
      home: Scaffold(
        appBar: AppBar(
          title: Text('demo 2'),
        ),
        body: Center(
          child: Container(
            child: Text('demo 2'),
          ),
        ),
      ),
    );
  }
}
