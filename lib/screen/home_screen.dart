import 'package:flutter/material.dart';
import 'package:flutter_phosphor_icons/flutter_phosphor_icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9FBFC),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(
                      PhosphorIcons.map_pin_bold,
                      size: 16,
                      color: Color(0xffc7dbf6),
                    ),
                    Text('Location'),
                  ],
                ),
                SizedBox(height: 8),
                Text(
                  'Arequipa, Arequipa, Peru',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(PhosphorIcons.bell_fill),
              style: IconButton.styleFrom(
                backgroundColor: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
