import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.constructor

  @override
  Widget build(BuildContext context) {
    //2.build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Home"),
        ),
        body: Center(
          child: Text(
            "สวัสดีชาวโลก",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
