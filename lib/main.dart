import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/gaps.dart';
import 'package:tiktok_clone/constants/sizes.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tiktok Clone',
      theme: ThemeData(primaryColor: Color(0xFFE9435A)),
      home: Padding(
        padding: EdgeInsets.all(Sizes.size14),
        child: Row(children: [Text("Hello"), Gaps.h20, Text("World!")]),
      ),
    );
  }
}
