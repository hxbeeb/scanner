import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_ml_kit/google_ml_kit.dart';

class next extends StatefulWidget {
  File img;
  String scan;
  next({super.key, required this.img, required this.scan});

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        appBar: AppBar(title: Text("hello")),
        // body: Column(
        //   children: <Widget>[

        //     // Image.file(widget.img),
        //     // Text(widget.scan)
        //   ],
        // ),
      ),
    );
  }
}
