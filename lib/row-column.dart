import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row and Column'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        leading: Icon(Icons.search),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.teal,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.teal,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.teal,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.teal,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.teal,
                ),
              ],
            ),
          )
      ),
    );
  }
}
