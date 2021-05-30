import 'package:flutter/material.dart';
import 'package:flutter_contador/src/pages/contador_page.dart';
import 'package:flutter_contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  // build es el método que flutter renderiza.
  // Esta implementada desde la clase StatelessWidget.
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      home: ContadorPage(),
    );
  }
}
