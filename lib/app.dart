import 'package:flutter/material.dart';
import 'package:simpleBoilerplate/main/main.dart';

class App extends MaterialApp {
  App()
      : super(home: Home(), routes: <String, WidgetBuilder>{
          '/home': (BuildContext context) => Home(),
        });
}
