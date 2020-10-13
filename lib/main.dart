import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Container(
      //   padding: EdgeInsets.all(20.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[600],
      //   child: Text('Hello'),
      //
      // ),
      body: Padding(
        padding: EdgeInsets.all(50.0),
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
