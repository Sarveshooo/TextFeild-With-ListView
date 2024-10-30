/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<dynamic> playerlist = [];
  TextEditingController namecontroller = TextEditingController();
  String? myname;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "The TextFieldListView",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            "TextFieldListView",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: TextField(
                controller: namecontroller,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  color: Colors.blue,
                ),
                decoration: const InputDecoration(
                  hintText: "ENTER YOUR NAME",
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 30),
            GestureDetector(
              onTap: () {
                setState(() {
                  print("The Name on Console");
                  myname = namecontroller.text.trim();
                  print("The Name is: $myname");
                  if (myname != "") {
                    playerlist.add(myname!);
                    print("Player Count: ${playerlist.length}");
                  }
                  namecontroller.clear();
                });
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.red, width: 10),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  "Press Me!",
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Expanded(
              child: ListView.builder(
                itemCount: playerlist.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "The Name is: ${playerlist[index]}",
                      style: const TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/

