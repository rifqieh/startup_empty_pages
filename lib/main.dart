import 'package:flutter/material.dart';
import 'package:startup_empty_pages/pages/first_page.dart';
import 'package:startup_empty_pages/pages/second_page.dart';
import 'package:startup_empty_pages/pages/third_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThirdPage(),
    );
  }
}
