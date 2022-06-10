import 'package:flutter/material.dart';

class SubscribeScreen extends StatefulWidget {
  @override
  State<SubscribeScreen> createState() => _SubscribeScreenState();
}

class _SubscribeScreenState extends State<SubscribeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('Subscribe'),
      ),
        body: Center(
          child: Container(
            child: Text('Subscribe'),
          ),
        ),
    );
  }
}