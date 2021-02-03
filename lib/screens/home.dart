import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Flutter Coffee Login UI'),
      ),
      body: Center(
        child: Text('Welcome 🏠'),
      ),
    );
  }
}
