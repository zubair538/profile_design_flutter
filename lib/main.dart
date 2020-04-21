import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "design",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.restaurant_menu,
                  color: Colors.white,
                ),
              ),
              Text("You've been matched"),
            ],
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.teal.shade50)),
              height: 135,
              width: 340,
              //color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            new NetworkImage("https://i.imgur.com/BoN9kdC.png"),
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 4.0,
                      ),
                    ),
                    width: 130,
                  ),
                ],
              ),
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.teal.shade50)),
              width: 340,
              //color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        "VABESSA",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    width: 120,
                  ),
                ],
              ),
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.teal.shade50)),
              height: 110,
              width: 340,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            FontAwesomeIcons.mapMarkerAlt,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text(
                            "3km (Strathfield)",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      height: 30,
                      width: 140,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text(
                            "Avilible for pik-up",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      height: 30,
                      width: 140,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            FontAwesomeIcons.handshake,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text(
                            "Completed 3 trades",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      height: 30,
                      width: 140,
                    ),
                  ]),
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.teal.shade50)),
              height: 65,
              width: 340,
              //color: Colors.yellow,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          "OFFERING",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    height: 30,
                    width: 120,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Text(
                          '8000',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                      ],
                    ),
                    height: 30,
                    width: 70,
                  ),
                ],
              ),
            ),
            Container(
              height: 110,
              width: 340,
              //color: Colors.blue,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.teal.shade50)),
              child: Column(
                children: <Widget>[
                  Container(
                    //color: Colors.red,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "iPhone X",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    height: 30,
                    width: 340,
                  ),
                  Container(
                    //color: Colors.green,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "Conduction: Loking for brand new.",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    height: 30,
                    width: 340,
                  ),
                  Container(
                    child: Text(
                      "Product description: I am looking to purchase a new Iphone X-64GB that is either /rose Gold or BlacIt need to be sealed(new in box)and comew with profof purchase",
                      maxLines: 5,
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    height: 40,
                    width: 340,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 40,
              width: 340,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Want more than this bid? Set a Minimum price here",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 40,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      left: 9.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "DECLINE",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    color: Colors.red,
                    height: 40,
                    width: 155,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    color: Colors.green,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "ACCEPT",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    height: 40,
                    width: 155,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
