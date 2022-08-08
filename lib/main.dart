import 'package:flutter/material.dart';
import 'package:whatsapp/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData.dark().copyWith(
        backgroundColor: backgroundColor,
      ),
      home: const Text('WhatsApp'),
    );
  }
}
