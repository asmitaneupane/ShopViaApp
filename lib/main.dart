import 'package:flutter/material.dart';
import 'package:shopvia/screens/welcome_screen.dart';

void main() => runApp(ShopVia());

class ShopVia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFDBDFF4),
        scaffoldBackgroundColor: Color(0xFFDBDFF4),
      ),
      home: WelecomeScreen(),
    );
  }
}
