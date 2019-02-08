import 'package:flutter/material.dart';
import 'package:tutorias_app/screens/home.dart';
import 'package:tutorias_app/values/constants.dart';

void main() => runApp(
  MaterialApp(
    title: APP_NAME,
    theme: ThemeData(
      primaryColor: PRIMARY_COLOR,
      accentColor: ACCENT_COLOR,
      primarySwatch: Colors.indigo,
    ),
    home: HomePage(),
  )
);
