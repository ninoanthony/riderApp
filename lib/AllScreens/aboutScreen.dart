import 'package:flutter/material.dart';
import 'package:rider_app/AllScreens/mainscreen.dart';

class AboutScreen extends StatefulWidget
{
  static const String idScreen = "about";

  @override
  _MyAboutScreenState createState() => _MyAboutScreenState();
}

class _MyAboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue,
        body: ListView(
          children: <Widget>[
            Container(
              height: 220,
              child: Center(
                child: Image.asset('images/logo1.png'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 24, right: 24),
              child: Column(
                children: <Widget>[
                  Text(
                    'Ride Tricycle App',
                    style: TextStyle(
                        fontSize: 40, fontFamily: 'Signatra',color: Colors.white60),
                  ),
                  SizedBox(height: 30),
                  Text(
                           'This app has been developed by the Researchers ( Galanida et all. )'
                    ' of Computer Engineering Department in Bohol Island State University Main Campus, '
                             'A Thesis study on Tagbilaran City, a ride-hailing application.'
                            'Purposely designed for the upgrade and integration in adaptation'
                           ' of technological advancement of transportation in Tagbilaran City.'
                  'The researchers aim to have a more efficient and convenient way of transportation.',
                    style: TextStyle(fontFamily: "Brand-Bold"),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),

            SizedBox(height: 40),
            FlatButton(
                onPressed: () {
                  Navigator.pushNamedAndRemoveUntil(context, MainScreen.idScreen, (route) => false);
                },
                child: const Text(
                    'Go Back',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white
                    )
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0))
            ),
          ],
        ));
  }
}