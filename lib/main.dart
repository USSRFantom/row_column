import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Row Column'),
            centerTitle: true,
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.indigo[100],
            ),
            child: Row(  //виджет row
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Icon(Icons.adjust, size: 50, color: Colors.red),
                Icon(Icons.adjust, size: 50, color: Colors.green),
                Icon(Icons.adjust, size: 50, color: Colors.blue),
                Icon(Icons.adjust, size: 50, color: Colors.yellow),
              ],
            ),
          ),
        ),
      );
  }
}