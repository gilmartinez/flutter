import 'package:flutter/material.dart';
import 'package:my_first_app/home_widget.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My first app",
      home: HomePage(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.purpleAccent,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.purpleAccent
        )
      ),
      darkTheme: ThemeData.dark(),
    );
  }
}