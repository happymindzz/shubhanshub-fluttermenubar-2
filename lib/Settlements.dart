import 'package:flutter/material.dart';
// import 'package:fluttermenubar/main.dart';

// void MyMenuBar();

class Settlements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settlements Provision'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                showAboutDialog(
                  context: context,
                  applicationName: 'Welcome to SB Tech',
                  applicationVersion: '© 2023 All rights reserved',
                );
              },
              child: Text('Jebin'))),
    );
  }
}
