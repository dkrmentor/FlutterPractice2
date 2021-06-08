import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 2;
    String name = "Dhara";
    double age = 22.5;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // backgroundColor: Color.fromRGBO(40, 148, 244, 1.0),
          appBar: AppBar(
            title: Center(child: Text("WELCOME")),
          ),
          body: Center(
            child: Container(
              child: Center(
                  child: Text("Welcome $name , Day $day , Your Age is $age ")),
            ),
          ),
          // drawer: Drawer(),
        ));
  }
}
