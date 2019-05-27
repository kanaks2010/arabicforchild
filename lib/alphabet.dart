
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Alphabet extends StatefulWidget {
  AlphabetState createState() => AlphabetState();
}

class AlphabetState extends State<Alphabet> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arabic Alphabet"),
      ),
      body: Text("All Alphabet")
    );
  }
}