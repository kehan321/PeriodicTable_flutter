import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Periodic Table"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [

              myrow1("H1", const Color.fromARGB(255, 237, 232, 232), const Color.fromARGB(255, 156, 210, 255)),
              myrow2("H2", const Color.fromARGB(255, 237, 232, 232), const Color.fromARGB(255, 255, 184, 179)),
              myrow3("H3", const Color.fromARGB(255, 237, 232, 232), Color.fromARGB(255, 255, 239, 118)),
              myrow4("H4", const Color.fromARGB(255, 237, 232, 232), Color.fromARGB(255, 12, 227, 41)),
              myrow5("H5", const Color.fromARGB(255, 237, 232, 232), Color.fromARGB(255, 12, 227, 41)),
              myrow6("H6", const Color.fromARGB(255, 237, 232, 232), Color.fromARGB(255, 12, 227, 41)),
              myrow7("H7", const Color.fromARGB(255, 237, 232, 232), Color.fromARGB(255, 12, 227, 41)),
              myrow8(),
              myrow9("H8", const Color.fromARGB(255, 237, 232, 232), Color.fromARGB(255, 150, 246, 5)),
              myrow10("H9", const Color.fromARGB(255, 237, 232, 232), Color.fromARGB(255, 150, 246, 5)),
            ],
          ),
        ),
      ),
    );
  }
}

Widget myrow1(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 20, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow2(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 20, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow3(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 20, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow4(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 20, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow5(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 20, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow6(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 20, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow7(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 20, // margin: EdgeInsets.only(left: 10.0),
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow9(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50,
        margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
      ),
      Container(
        height: 50,
        margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 70,
      ),

      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}

Widget myrow8() {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 20,
        margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
      ),

    ],
  ));
}
Widget myrow10(String text1, Color mcolor, Color mmcolor) {
  return SingleChildScrollView(
      child: Row(
    children: [
      Container(
        height: 50,
        margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
      ),
      Container(
        height: 50,
        margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 70,
      ),

      
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
      Container(
        height: 50, margin: EdgeInsets.only(right: 1.0, bottom: 1.0),
        width: 50,
        child: Center(
          child: Text(
            "$text1",
            style: TextStyle(color: mcolor),
          ),
        ), // margin: EdgeInsets.only(left: 10.0),
        color: mmcolor,
      ),
    ],
  ));
}
