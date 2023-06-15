import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'depenses_page.dart';
import 'ideas_page.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/BudgetIdeas',
      routes: {
        '/login': (context) => CustomLoginPage(),
        '/home': (context) => HomePage(),
        '/depenses': (context) => depenses(),
        '/BudgetIdeas': (context) => BudgetIdeas(),
      },
    );
  }
}