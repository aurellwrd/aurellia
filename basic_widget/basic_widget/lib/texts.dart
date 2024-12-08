import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  const Texts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: const [
          Text(
            'coba dulu',
            style: TextStyle(
              color: Color.fromARGB(255, 53, 244, 225),
              fontSize: 25.0,
              fontWeight: FontWeight.w700,
              letterSpacing: 1,
            ),
          ),
        ],
      ),
    );
  }
}
