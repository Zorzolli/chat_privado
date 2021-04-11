import 'package:chat_privado/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Privado',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        iconTheme: IconThemeData(
          color: Colors.teal
        )
      ),
      home: ChatScreen(),
    );
  }
}