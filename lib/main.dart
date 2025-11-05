import 'package:flutter/material.dart';
import 'package:login_page/homepage.dart';
import 'package:login_page/login.dart';
import 'package:login_page/signup.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      "home": (context) => MyHome(),
      "login": (context) => MyLogin(),
      "signup": (context) => Mysignup(),
    },
  ));
}




