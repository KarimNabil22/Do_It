import 'package:do_it/screens/todo_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Do It',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: todoListScreen(),
    );
  }
}
