import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  //stlss
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 50, 156, 23),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/logo.jpg'),
            ),
            Text(
              "Safaa Ahmed",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Software Developer",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
              width: 300,
              child: Divider(
                color: Colors.white.withAlpha(100),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 28,
                    color: Colors.blue,
                  ),
                  title: Text(
                    "safaa",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(10),
              child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 28,
                      color: Colors.red,
                    ),
                    title: Text(
                      "safaa@gmail.com",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )),
            )
          ],
        )),
      ),
    ));
  }
}
