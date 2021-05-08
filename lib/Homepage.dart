import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
            child: ListView(
          physics: AlwaysScrollableScrollPhysics(),
          padding: const EdgeInsets.all(8),
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/DiamondPalace.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Muscat Holiday Resort",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "18% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$32/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                 padding: const EdgeInsets.only(top: 2.0, left: 8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/Longbeach.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Ocean Parasise",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "13% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$21/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/muscat_Hotel_Resort.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Hotel Diamond Palace",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "9% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$65/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/Ocean_paradise.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Long Beach Hotel Cox's Bazar",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "20% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$23/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/DiamondPalace.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Muscat Holiday Resort",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "18% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$32/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/Longbeach.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Ocean Parasise",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "13% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$21/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/muscat_Hotel_Resort.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Hotel Diamond Palace",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "9% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$65/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, left: 8.0, right: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(
                            'images/Ocean_paradise.jpg',
                          ),
                          height: 100,
                          width: 80,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Long Beach Hotel Cox's Bazar",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "20% less than usual",
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.bed,
                              size: 25,
                            ),
                            Text("4"),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.kitchen,
                              size: 25,
                            ),
                            Text("1"),
                            SizedBox(width: 15),
                            Icon(
                              Icons.bathroom_outlined,
                              size: 25,
                            ),
                            Text("2"),
                          ],
                        ),
                        SizedBox(height: 5),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.0,
                                ),
                                children: [
                              TextSpan(text: "from ", style: TextStyle(color: Colors.grey)),
                              TextSpan(
                                text: "\$23/months",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
          ],
        )
            //     Column(
            //   mainAxisSize: MainAxisSize.min,
            //   children: [

            //   ],
            // ),
            ),
      );
}
