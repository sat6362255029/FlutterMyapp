import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int count = 0;

  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Color(0xFF797A7A),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        // ignore: prefer_const_constructors
        child: Column(
          children: <Widget>[
            Center(
              child: Text(
                'Hellow World',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                ),
              ),
            ),
            Center(
              child: Text(
                '$count',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
