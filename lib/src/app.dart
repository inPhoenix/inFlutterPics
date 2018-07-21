// Import flutter helper library
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('hi there');
          },
        ),
        appBar: AppBar(
          title: Text('Lets see some images'),
        ),
      ),
    );

  }
}
