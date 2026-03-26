import 'package:flutter/material.dart';

class Detailed extends StatelessWidget {
  const Detailed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("챔피언맘 세부페이지"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Text("챔피언맘 세부페이지", style: TextStyle(fontSize: 20)),
    );
  }
}
