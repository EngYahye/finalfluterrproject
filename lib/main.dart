import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.light().copyWith(
      appBarTheme: AppBarTheme(backgroundColor: Colors.deepOrangeAccent),
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Pizza Restraunt',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/images/img3.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Vegetable Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/images/img2.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Cheese Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/images/box.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Box of Fries',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
