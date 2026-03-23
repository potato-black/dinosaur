import 'package:flutter/material.dart';

class Character extends StatelessWidget {
  const Character({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text("챔피언맘", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 120, 7, 2),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        print("image tap!");
                      },
                      child: Image.asset("images/di1.png", width: 150),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 150,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Dinosaurus Rex", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("images/di1.png", width: 150),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 150,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Dinosaurus Rex", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset("images/di1.png", width: 150),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 150,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Dinosaurus Rex", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("images/di1.png", width: 150),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 150,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Dinosaurus Rex", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset("images/di1.png", width: 150),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 150,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Dinosaurus Rex", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("images/di1.png", width: 150),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 150,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Dinosaurus Rex", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/codingchef3.png"),
              backgroundColor: Colors.amber[800],
            ),
          ],
        ),
      ),
    );
  }
}
