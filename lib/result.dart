import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Quiz is over',
        style: TextStyle(color: Colors.blue, fontSize: 30),
      ),
    );
  }
}
