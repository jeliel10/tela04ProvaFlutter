import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.menu),
                Container(
                  width: 600,
                ),
                Text(
                  'California',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                Icon(Icons.expand_more),
                Container(width: 600),
                Icon(Icons.search),
              ],
            ),
            Container(height: 15),
            // PARTE AMANDA
            Container(
              width: 1400,
              height: 90,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.blue.shade50),
              child: Row(
                children: [
                  Container(width: 40),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 25,
                  ),
                  Container(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Amanda Jacobs',
                            style: TextStyle(
                                fontSize: 20, color: Colors.indigo.shade800),
                          ),
                          Container(
                            width: 15,
                          ),
                          Icon(
                            Icons.launch,
                            color: Colors.indigo.shade800,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'UI/UX designer  -  ',
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey.shade400),
                          ),
                          Text('37 friends',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey.shade400,
                                  decoration: TextDecoration.underline)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // HELLO AMANDA
            Container(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    'Hello, ',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepPurple.shade900,
                    ),
                  ),
                  Text(
                    'Amanda!',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.deepPurple.shade900,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(height: 10),
            // 4 CONTAINERS
            Row(
              children: [
                // 1 COLUNA DE CONTAINERS
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        width: 500,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pink),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 450,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.business_center_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Professional',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'events',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white70),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        width: 500,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue.shade800),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 450,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.theater_comedy_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Concerts &',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Theater',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white70),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                // 2 COLUNA DE CONTAINERS
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        width: 500,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.cyan.shade300),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 450,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.campaign_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Social events',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        width: 500,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orange.shade700),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 450,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.people_outline,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Events with',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'friends',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white70),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            // LINHA DEPOIS DO CONTAINERS
            Container(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Icon(
                    Icons.fiber_manual_record_rounded,
                    color: Colors.deepPurple.shade900,
                  ),
                  Text('Most popular',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepPurple.shade900,
                        fontWeight: FontWeight.bold,
                      )),
                  Container(width: 250),
                  Text(
                    'Friends go',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  Container(
                    width: 250,
                  ),
                  Text(
                    'Latest',
                    style: TextStyle(fontSize: 15, color: Colors.grey.shade600),
                  ),
                  Container(width: 250),
                  Text('Large',
                      style:
                          TextStyle(fontSize: 15, color: Colors.grey.shade600)),
                ],
              ),
            ),
            // CONTAINER SCORPIONS
            Padding(
              padding: const EdgeInsets.only(right: 280),
              child: Container(
                width: 1040,
                height: 220,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.blue.shade800),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Text(
                            'Scorpions',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(width: 15),
                        Text(
                          'World Tour - ANGELS TOUR',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 70,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 15,
                        ),
                        Text(
                          'Data',
                          style: TextStyle(fontSize: 12, color: Colors.white70),
                        ),
                        Container(
                          width: 20,
                        ),
                        Text('23.09.19 7PM',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    Container(height: 10),
                    Row(
                      children: [
                        Container(width: 15),
                        Text(
                          'Location',
                          style: TextStyle(fontSize: 12, color: Colors.white70),
                        ),
                        Container(
                          width: 20,
                        ),
                        Text('PALACE stadium',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            )),
                        Container(width: 780),
                        Text(
                          '\$ 90',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
