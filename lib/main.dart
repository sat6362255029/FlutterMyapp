import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1542480118439-cbba7870f6f7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=688&q=80'),
          // child: Text('Hello World',
          //     style: TextStyle(
          //       fontSize: 20.0,
          //       fontWeight: FontWeight.bold,
          //       letterSpacing: 2.0,
          //       color: Colors.grey,
          //       fontFamily: 'IndieFlower',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color(0xFF36F4A5),
      ),
    );
  }
}
