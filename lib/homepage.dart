import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4CAF50),
        title: const Align(
          child: Text(
            "Letter Cover",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            color: Color(0xff4CAF50),
            border: Border(
              left: BorderSide(
                color: Color(0xff4CAF50),
                width: 130,
              ),
              right: BorderSide(
                color: Color(0xff4CAF50),
                width: 130,
              ),
              top: BorderSide(
                color: Color(0xff72C075),
                width: 130,
              ),
              bottom: BorderSide(
                color: Color(0xff72C075),
                width: 130,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
