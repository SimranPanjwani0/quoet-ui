import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mission of RNW",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xffff5252),
      ),
      body: Center(
        child: Container(
          height: h * 0.15,
          width: w * 0.9,
          decoration: BoxDecoration(
            color: Color(0xfffcc8c8),
            border: Border(
              left: BorderSide(
                color: Color(0xffff5252),
                width: 10,
              ),
            ),
          ),
          alignment: Alignment.center,
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                text: 'Shaping \"skills" for \"scalling higher"',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: '\n-RNW',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
