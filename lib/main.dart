import 'package:flutter/material.dart';

void main() => runApp(Dsucard());

class Dsucard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DSU CARD",
      //theme: ThemeData(primarySwatch: Colors.blue),
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      // backgroundColor: Colors.white,
      body: Container(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: <
            Widget>[
          Row(children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 20, left: 5),
              decoration: BoxDecoration(
                  color: Colors.red[900],
                  image: DecorationImage(
                    image: AssetImage("assets/logo2.png"),
                    alignment: Alignment.topLeft,
                  )),
              height: 120,
              width: 100,
              padding: EdgeInsets.only(bottom: 50),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.red[900],
              ),
              child: Text(
                "DHA\nSUFFA\nUNIVERSITY",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              height: 120,
              width: 130,
              padding: EdgeInsets.only(top: 30),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                  color: Colors.red[900],
                  image: DecorationImage(
                    image: AssetImage("assets/logo1.png"),
                    alignment: Alignment.topRight,
                  )),
              height: 120,
              width: 120,
              padding: EdgeInsets.only(top: 10, right: 5),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Container(
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/1.jpg',
                        height: 300,
                        width: 200,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                padding: EdgeInsets.only(left: 20, right: 30),
                decoration: BoxDecoration(border: Border.all(width: 5))),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Container(
              child: Text(
                "Muhammad Usman \n Akram ",
                style: TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            )
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Container(
              child: Text(
                "CS191078",
                style: TextStyle(fontSize: 28, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            )
          ]),
        ]),
      ),
    );
  }
}
