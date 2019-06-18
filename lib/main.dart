import 'package:flutter/material.dart';
import 'package:tic_tok/HomePage.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TIC TAC TOE GAME",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
       home: HomePage(),
    );
   
  }
} 

