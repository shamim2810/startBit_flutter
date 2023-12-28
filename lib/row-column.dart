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
          child: Container(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                    SizedBox(width: 5,),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.pink,
                    ),],
                )
              ],
            ),
          ),
      ),
    );
  }
}
