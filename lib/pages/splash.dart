import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: .infinity,
        height: .infinity,
        color: Color(0xFF108244),
        child: Center(
          child: Text(
            "Luxeyline",
            style: TextStyle(
              fontSize: 40,
              fontFamily: 'ManropeBold',
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
