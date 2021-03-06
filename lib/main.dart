import 'package:flutter/material.dart';
import 'package:hacker_news_app/homepage_state.dart';
import 'package:hacker_news_app/ui/homescreen.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        builder: (context) => HomeScreenState(),
        child: MaterialApp(
          theme: ThemeData(
              primaryColor: Colors.white,
              accentColor: Color(0xff6b38fb),
              fontFamily: 'Martel'
          ),
          home: HomeScreen(),
        ) );
  }
}

