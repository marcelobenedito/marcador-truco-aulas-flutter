import 'package:flutter/material.dart';
import 'package:marcador_truco/views/home_page.dart';
import 'package:screen/screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Marcador de Truco',
    theme: ThemeData(primarySwatch: Colors.blue),
    home: HomePage(),
  ));
  Screen.keepOn(true);
}
