import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: 75,
      child: Image.asset(
        'lib/images/Flappy-Bird.png'
      ),
    );
  }
}