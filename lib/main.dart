import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/first.dart';
import 'package:flutter_app/home.dart';
import 'package:flutter_app/login.dart';
import 'package:flutter_app/register.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'first',
    routes: {
      'first': (context) => MyFirst(),
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home': (context) => MyHome()
    },
  ));
}
