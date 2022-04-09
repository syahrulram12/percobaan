import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(''), fit: BoxFit.fill),
        ),
      ),
      ),
    );
  }
}


