import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyHomefull());
}

class MyHomefull extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MyHomefullState();
}

class MyHomefullState extends State {
  String title = "Main title";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(),
          body: Center(
        child: Column(
          children: [
            Text(title),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    title = "New Title";
                  });
                },
                child: Text("Clickk"))
          ],
        ),
      )),
    );
  }
}
