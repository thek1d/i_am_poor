import 'package:flutter/material.dart';

class PoorWidget extends StatelessWidget {
  const PoorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I am veeeeery poor',
          ),
          backgroundColor: Colors.black,
        ),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        body: Center(
          child: Image.asset(
            'images/i_am_poor.jpg',
          ),
        ),
      ),
    );
  }
}
