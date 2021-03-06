import 'package:class1/screens/home_screen.dart';
import 'package:class1/screens/card_screen.dart';
import 'package:class1/screens/list_cards_screen.dart';
import 'package:flutter/material.dart';

//import 'package:login/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        routes: {
        '/details': (context) => MyHomePage(),
        '/card': (context) => CardScreen(),
      },
        debugShowCheckedModeBanner: false,
        home: ListCardsScreen());
  }
}
