import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xff212121),
      appBar: new AppBar(
        title: Text("News Application"),
        backgroundColor: Color(0xff212121),
      ),
    );
  }
}
