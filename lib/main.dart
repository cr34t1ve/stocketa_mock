import 'package:flutter/material.dart';
import 'package:stocketa_mock/frosted_glass_list.dart';
import 'package:stocketa_mock/onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FrostedList(),
    );
  }
}