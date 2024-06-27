import 'package:flutter/material.dart';
import 'package:untitled9/dropdown_api.dart';
import 'package:untitled9/example_three.dart';
import 'package:untitled9/example_two.dart';
import 'package:untitled9/home_screen.dart';



void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExampleThree(),
    );
  }
}

