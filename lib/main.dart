import 'package:flutter/material.dart';
import './randomwords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    
    return MaterialApp(
      theme: ThemeData(
      colorScheme: ColorScheme.light().copyWith(primary: Color.fromARGB(255, 208, 140, 243)),
      ),
      home: RandomWords());
  }
}
