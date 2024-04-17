import 'package:flutter/material.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    const double textScaler = 1.0;

    return Row(
      children: [
        Icon(icon, size: 18, color: Colors.white),
        const SizedBox(width: 6),
        Text(
          label,
          style: const TextStyle(color: Colors.white),
          textScaler: const TextScaler.linear(textScaler),
        ),
      ],
    );
  }
}
