import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container example"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          margin: const EdgeInsets.all(40),
          padding: const EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(

          color: Colors.lightBlue[100],  // Sets a light blue background color
          border: Border.all(
          color: Colors.blue,  // Blue color border
          width: 3,
          // Width of the border
          ),


        ),
        child: const Text("Hello! i am inside a container!",
        style: TextStyle(fontSize: 30)),
      ),
      ),
    );
  }
}









