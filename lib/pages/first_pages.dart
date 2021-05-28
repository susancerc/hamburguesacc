import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HMB app CERVANTES',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      backgroundColor: Colors.grey[200],
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                child: new Image.asset(
                  'assets/images/cake1.jpg',
                ),
              ),
              Text(
                "Cybercafe de Susi",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
              )// fin de text
            ],// fin de <widget>
          ),// fin de child column
        ),// fin de child center
      ),// fin de container
    );//fin de scaffold
  } // fin de widget
} // fin class first page
