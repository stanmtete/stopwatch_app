import 'package:flutter/material.dart';
import './stopwatch.dart';
import './styles/styles.dart';

class StopwatchApp extends StatelessWidget {
  const StopwatchApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: const Stopwatch(),
    );
  }
}
