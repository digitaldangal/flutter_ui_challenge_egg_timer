import 'package:flutter/material.dart';

class EggTimerTimeDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: new Text(
        '17:34',
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.black,
          fontFamily: 'BebasNeue',
          fontSize: 150.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 10.0,
        ),
      ),
    );
  }
}
