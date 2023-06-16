import 'package:flutter/material.dart';

void main() {
  runApp(const businessCardApp());
}

// ignore: camel_case_types
class businessCardApp extends StatelessWidget {
  const businessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff0a84f2),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/travel.png"),
                radius: 110,
              ),
            ),
            const Text(
              "Ayman Gamal Ghazi",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: "Pacifico",
              ),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Color.fromARGB(255, 206, 208, 209),
                fontSize: 18,
                fontFamily: "Pacifico",
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color.fromARGB(255, 206, 208, 209),
              thickness: 1,
              endIndent: 40,
              indent: 40,
              height: 5,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const SizedBox(
                height: 65,
                child: Center(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color.fromARGB(255, 35, 39, 41),
                    ),
                    title: Text(
                      "(+20)1010359722",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const SizedBox(
                height: 65,
                child: Center(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 32,
                      color: Color.fromARGB(255, 35, 39, 41),
                    ),
                    title: Text(
                      "Aymanghazi2587@gmail.com",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
