import 'package:flutter/material.dart';
import 'package:testproject/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child: Text("First App After Long Time"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
