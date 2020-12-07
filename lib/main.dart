import 'package:flutter/material.dart';

import 'Homepage.dart';

void main() => runApp(MaterialApp(
  title: 'I am Rich',
  home: HomePage(),
  theme: ThemeData(
    primarySwatch: Colors.red,
  ),
  debugShowCheckedModeBanner: false,
));