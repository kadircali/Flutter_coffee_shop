import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/kahve.webp"),
                  radius: 70,
                  backgroundColor: Colors.lime,
                ),
                Text(
                  "Flutter Coffe Shop",
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 45,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Feeling Low?",
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  padding: EdgeInsets.all(10),
                  color: Colors.black,
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        //size: 150,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "order@fluttercoffee.com",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45, vertical: 20),
                  padding: EdgeInsets.all(10),
                  color: Colors.black,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      Text(
                        "050000000000",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
