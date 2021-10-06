import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Transferências"),
      ),
      body: Card(
        child: Column(
          children: const <Widget>[
            Text("data"),
            Text("datas"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => {},
      ),
    ),
  ));
}
