import 'package:flutter/material.dart';

import 'MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
//      theme: ThemeData(
//        backgroundColor: Colors.white70,
//        //primarySwatch: Colors.blue,
//      ),
      home: MyHomePage(),
    );
  }
}
