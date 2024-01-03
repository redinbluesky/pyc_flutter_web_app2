import 'package:flutter/material.dart';
import 'package:pyc_flutter_web_app2/screen/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}
