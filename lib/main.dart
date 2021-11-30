import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('I AM POOR'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/me.png'),
          ),
        ),
      ),
    ),
  );
}
