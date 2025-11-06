import 'package:flutter/material.dart';

class LogScreen extends StatelessWidget {
  const LogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Log (Daily Archive)'),
      ),
      body: const Center(
        child: Text('Log Screen'),
      ),
    );
  }
}
