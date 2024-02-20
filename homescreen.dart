import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Stack(
        children: [
          Positioned(
            left: 10,
            child: Container(
              height: 60,
              width: 45,
              color: Colors.amber,
            ),
          ),
          Positioned(
            bottom: 10,
            child: Container(
              height: 90,
              width: 80,
                color: Colors.redAccent,
            ),
          )
        ],
        
      ),
    );
  }
}
