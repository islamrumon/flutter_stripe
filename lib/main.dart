import 'package:flutter/material.dart';
import 'package:flutter_stripe_payments/pages/existing-cards.dart';
import 'package:flutter_stripe_payments/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter stripe payment',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/home',
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => HomePage(),
        '/existing-cards': (context) => ExistingCardsPage()
      },
    );
  }
}