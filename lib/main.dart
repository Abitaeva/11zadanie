import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("METANIT.COM"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              icon: Icon(Icons.login),
              hintText: "логин жазыңыз",
              helperText: "Логин кіру үшін қажет инфо",
            ),
          ),
        ),
      ),
    );
  }
}
