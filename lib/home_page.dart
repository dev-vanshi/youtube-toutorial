import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Singh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FUNZO"),
      ),
      body: Center(
        child: Container(
          child: (Text("welcome to $name $days youtube course")),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
