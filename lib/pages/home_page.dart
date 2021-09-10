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
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: ListTile(
                  leading: Icon(Icons.subject_outlined),
                  trailing: Icon(Icons.search),
                  title: Center(
                    child: Text("California"),
                  ),
                ),
              ),
            ),
            Container(
              width: 1200,
              height: 70,
              color: Colors.white70,
              child: ListTile(
                title: Text('Amanda Jacobs'),
                subtitle: Text('UI/UX designer - 37 friends'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  Text(
                    'Hello, Amanda!',
                    style: TextStyle(fontSize: 35, color: Colors.lightBlue),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Container(
                    color: Colors.pink,
                    width: 220,
                    height: 80,
                    child: ListTile(
                      title: Text(
                        'Professional events',
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                      trailing: Icon(Icons.card_travel),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    color: Colors.cyan,
                    width: 220,
                    height: 80,
                    child: ListTile(
                      title: Text(
                        'Social events',
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                      trailing: Icon(Icons.campaign),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Container(
                      color: Colors.purple,
                      width: 220,
                      height: 80,
                      child: ListTile(
                        title: Text(
                          'Concerts & Theater',
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                        trailing: Icon(Icons.theater_comedy),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      color: Colors.orange,
                      width: 220,
                      height: 80,
                      child: ListTile(
                        title: Text(
                          'Events with friends',
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                        trailing: Icon(Icons.people_outlined),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Container(
                child: ListTile(
                  leading: Text(
                    'Most popular',
                    style: TextStyle(color: Colors.purple),
                  ),
                  title: Center(
                    child: Text('Friends go  Latest  Large'),
                  ),
                ),
              ),
            ),
            Container(
              width: 1200,
              height: 100,
              color: Colors.deepPurpleAccent,
              child: ListTile(
                title: Text(
                  'Scorpions',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                subtitle: Text(
                  'World Tour - ANGELS TOUR',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 1200,
              height: 35,
              color: Colors.deepPurpleAccent,
              child: ListTile(
                title: Text(
                  'Data  23.09.19 7PM',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 1200,
              height: 50,
              color: Colors.deepPurpleAccent,
              child: ListTile(
                title: Text(
                  'Location  PALACE stadium',
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Text(
                  '90',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
