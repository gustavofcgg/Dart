import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text('First App'),
        ),
        body: Center(
          child: Text(
            'Hello Word!',
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('pressed');
          },
          child: Icon(Icons.add) 
        ),
      ),
    ),
  );
}
