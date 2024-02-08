// ignore_for_file: prefer_const_constructors, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            "Profile page",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Container(
          width: 450,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 234, 170, 207),
                backgroundImage: AssetImage("img/buttercup.png"),
                radius: 80,
              ),
              SizedBox(height: 20, width: 10),
              Container(
                width: 350,
                height: 80,
                child: ListTile(
                  title: const Text(
                    "Name",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: const Text(
                    "Buttercup",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  leading: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  trailing: Icon(Icons.arrow_forward, color: Colors.white),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(17),
                      bottomRight: Radius.circular(17)),
                  boxShadow: [BoxShadow(blurRadius: 4)],
                ),
              ),
              SizedBox(height: 20, width: 10),
              Container(
                  width: 350,
                  height: 80,
                  child: ListTile(
                    title: const Text(
                      "Phone number",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    subtitle: const Text(
                      "055*******",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    trailing: Icon(Icons.arrow_forward, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(17),
                          bottomRight: Radius.circular(17)),
                      boxShadow: [BoxShadow(blurRadius: 4)])),
              SizedBox(height: 20, width: 10),
              Container(
                width: 350,
                height: 80,
                child: ListTile(
                  title: const Text(
                    "Region",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: const Text(
                    "Qassim",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                  trailing: Icon(Icons.arrow_forward, color: Colors.white),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(17),
                        bottomRight: Radius.circular(17)),
                    boxShadow: [BoxShadow(blurRadius: 4)]),
              ),
              SizedBox(height: 20, width: 10),
              Container(
                width: 350,
                height: 80,
                child: ListTile(
                  title: const Text(
                    "Email",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: const Text(
                    "Buttercup@gmail.com",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  trailing: Icon(Icons.arrow_forward, color: Colors.white),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(17),
                        bottomRight: Radius.circular(17)),
                    boxShadow: [BoxShadow(blurRadius: 4)]),
              ),
              SizedBox(height: 20, width: 10),
            ],
          ),
        ));
  }
}
