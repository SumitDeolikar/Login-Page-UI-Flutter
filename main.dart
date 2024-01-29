import 'package:flutter/material.dart';
import 'package:project1/login.dart';
import 'package:project1/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Login(),
      'register': (context) => Register()
    },
  ));
}
