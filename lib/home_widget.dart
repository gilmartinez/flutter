import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var count = 0;
  void buttonPressed() {
    setState(() {
      count += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Contador"),
        ),
      ),
      body: Center(
        child: Text(
          "contagem: $count",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          buttonPressed();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
