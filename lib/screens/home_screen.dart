import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home/home_body.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }
}

AppBar homeAppBar() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    title: Center(
      child: Text(
        "welcome in Mai store",
        style: TextStyle(
          fontFamily: 'Sevillana',
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 223, 221, 221),
        ),
      ),
    ),
    centerTitle: false,
    actions: [
      IconButton(
        icon: Icon(Icons.menu),
        onPressed: () {},
      ),
    ],
  );
}
