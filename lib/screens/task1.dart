import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 1'),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers, sort_child_properties_last
        child: Container(
          child: Text('This is Task 1 screen'),
          color: Colors.amberAccent,
        ),
      ),
    );
  }
}
