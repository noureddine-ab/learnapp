import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 132, 99, 190),
              borderRadius: BorderRadius.circular(20)
            ) ,
            padding: EdgeInsets.all(25),
            child: Text("Hello World !!"),
            ),
        ) ,
      ),
    );
  }
}
