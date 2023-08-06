import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('mera phela app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                child: Image(
                  image: AssetImage('assets/images/chhotasa.jpg'),
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 20, bottom: 10, left: 50, right: 50),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(color: Color(0XFF6200EE)),
                    hintStyle: TextStyle(fontSize: 17, color: Colors.black),
                    hintText: 'Sad life search karle bhai',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25)),

                    // 'Ohayo Pratyush sama!!',
                    // style: TextStyle(
                    //   fontSize: 20.0,
                    //   fontWeight: FontWeight.bold,
                    //   letterSpacing: 2.0,
                    //   color: Colors.grey[600],
                    //   fontFamily: 'Schyler',
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
