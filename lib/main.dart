import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "NewApp",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('NewApp'),
        ),
        body: Column(
          children: [
            Center(
              child: Text('Welcome'),
            ),
            body: 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('1'),
                Text('2'),
                Text('3'),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
