import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(Khazinapk());
}

class Khazinapk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
