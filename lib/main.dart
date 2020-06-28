import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(
    backgroundColor: Colors.black,
    appBar:AppBar(centerTitle: true, title:Text('First Flutter App'),
  backgroundColor: Colors.green[900],
        ),
        body:Center(
          child: Image(
            image: AssetImage('images/file.png'),
        ),
        ),
        ),
      ),
    );
 
  
}
