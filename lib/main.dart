import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Aprendendo Flutter"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                  child: Container(
                child: Center(child: Text("Um")),
                height: 100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.all(8),
              )),
              Expanded(
                child: Container(
                  child: Center(child: Text("Dois")),
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 255, 0, 0),
                  margin: EdgeInsets.all(8),
                ),
              ),
            ],
          ),
          Row(children: [
            Expanded(
                child: Container(
              child: Center(child: Text("Três")),
              color: Colors.yellow,
              height: 100,
              width: 100,
              margin: EdgeInsets.all(8),
            )),
          ]),
          Row(
            children: [
              Expanded(
                  child: Container(
                child: Center(child: Text("Quatro")),
                color: Colors.blueAccent,
                height: 100,
                width: 100,
                margin: EdgeInsets.all(8),
              )),
              Expanded(
                  child: Container(
                child: Center(child: Text("Cinco")),
                color: Colors.cyan,
                height: 100,
                width: 100,
                margin: EdgeInsets.all(8),
              )),
              Expanded(
                  child: Container(
                child: Center(child: Text("Seis")),
                color: Colors.purple,
                height: 100,
                width: 100,
                margin: EdgeInsets.all(8),
              ))
            ],
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(8),
              color: Colors.green,
              alignment: Alignment.center,
              child: Text("Sete"),
            ),
          )
        ],
      ),
    ));
  }
}
