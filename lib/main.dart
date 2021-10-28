
import 'package:bmi_calculator/screens/bmi_screen.dart';
import 'package:bmi_calculator/constant/constant.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: kCardColor,
          scaffoldBackgroundColor: kCardColor,
      ),
      home: const BmiScreen(),
    );
  }
}
