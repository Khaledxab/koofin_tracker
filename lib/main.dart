import 'package:flutter/material.dart';
import 'package:koffin_tracking/first.dart';
import 'package:koffin_tracking/screens/pages/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


