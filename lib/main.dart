import 'package:covidtracker/screens/world.dart';
import 'package:flutter/material.dart';
import 'package:covidtracker/screens/home.dart';
import 'screens/malaysia.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Covid 19 Tracker",
      
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',

      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => HomeScreen(),
        '/world': (context) => WorldScreen(),
        '/malaysia': (context) => MalaysiaScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
      },
    );
  }
}
