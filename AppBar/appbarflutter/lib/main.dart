import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My First App in Flutter",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: new AppBar(
          backgroundColor: Colors.blue[300],
          leading: new Icon(Icons.home),
          title: new Center(
            child: new Text("My First App"),
          ),
          actions: <Widget>[new Icon(Icons.search)]),
      body: new Center(
        child: new Container(child: new Text("Hello World")),
      ),
    );
  }
}
