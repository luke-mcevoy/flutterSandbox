import 'package:flutter/material.dart';

import './text_control.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learning'),
        ),
        body: TextControl(),
      ),
    );
  }
}
