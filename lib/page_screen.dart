import 'package:flutter/material.dart';

class PageScreen extends StatelessWidget {
  const PageScreen({Key? key}) : super(key: key);
  static const route = "page-screen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Page Screen'),
      ),
    );
  }
}
