import 'package:flutter/material.dart';

import 'alphabet.dart';

void main() {
  runApp(MaterialApp(
    title: 'Bangla Quran',
    home: ArabicForChild(),
    debugShowCheckedModeBanner: false,
  ));
}

class ArabicForChild extends StatefulWidget {
  ArabicForChildState createState() => ArabicForChildState();
}

class ArabicForChildState extends State<ArabicForChild> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("Easy to learn"),
        ),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/images/2.jpg"),
                fit: BoxFit.fill,
              ),
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  bottom: 135,
                  left: 80,
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Alphabet()),
                        );
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.6,
                        padding: EdgeInsets.all(10),
                        color: Colors.black,
                        child: Text(
                          "Arabic Alphabet",
                          style: TextStyle(
                              color: Colors.pink,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
                Positioned(
                  bottom: 85,
                  left: 80,
                  child: InkWell(
                      onTap: () {},
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.6,
                        padding: EdgeInsets.all(10),
                        color: Colors.black,
                        child: Text("Vocalization",
                            style: TextStyle(
                                color: Colors.pink,
                                fontSize: 25,
                                fontWeight: FontWeight.bold)),
                      )),
                ),
                Positioned(
                  bottom: 35,
                  left: 80,
                  child: InkWell(
                      onTap: () {},
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.6,
                        padding: EdgeInsets.all(10),
                        color: Colors.black,
                        child: Text("Shaps of letters",
                            style: TextStyle(
                                color: Colors.pink,
                                fontSize: 25,
                                fontWeight: FontWeight.bold)),
                      )),
                ),
              ],
            )));
  }
}
