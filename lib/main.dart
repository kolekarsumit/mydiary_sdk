
import 'package:dairy/Screens/front.dart';
import 'package:flutter/material.dart';

import 'Admin/Admin_pannel/Admin_View.dart';
import 'Screens/Demo.dart';
import 'Screens/animation.dart';
import 'Screens/thanks.dart';
import 'Screens/third.dart';
import 'Widgets/waterfillanimation.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Front_(),
    );
  }
}

