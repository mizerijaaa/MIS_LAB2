import 'package:flutter/material.dart';

class JokeCard extends StatelessWidget {
  final String jokeType;
  final VoidCallback onTap;

  JokeCard({required this.jokeType, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xFF4CAF50), // Light green background color for the card
      elevation: 4,
      child: InkWell(
        onTap: onTap,
        child: GridTile(
          child: Center(
            child: Text(
              jokeType,
              style: TextStyle(
                fontSize: 28,
                color: Color(0xFF212121), // Dark gray color for the text
                fontFamily: 'Times New Roman',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
