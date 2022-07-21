import 'package:flutter/material.dart';


void main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Gallery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Container(),
    );
  }
}

