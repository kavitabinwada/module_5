import 'package:flutter/material.dart';

import 'package:module_5/screens/task_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TO-DO',
      debugShowCheckedModeBanner: false,
      home: TaskShow(),
    );
  }
}
