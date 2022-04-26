import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int a = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $a days of flutter"),
        ),
      ),
      drawer: Drawer(backgroundColor: Color.fromARGB(255, 232, 3, 244)),
    );
  }
}
