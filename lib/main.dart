import 'package:flutter/material.dart';

void main() { runApp(
  MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: true,
            title : Text('I am Poor'),
            backgroundColor: Colors.yellow,
          ),
          body: Center(
            child: Image(
              image: NetworkImage('https://www.neappoli.com/static/media/flutterImg.94b8139a.png')
             // image: AssetImage('images/diamond.png'),
            ),
          ) ,
        ),
      ),
    );
}