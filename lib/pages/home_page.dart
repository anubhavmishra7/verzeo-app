import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  //const Homepage({Key? key}) : super(key: key);
  String fullName = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Task-3",
          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
        actions: [Icon(Icons.login), Icon(Icons.logout)],
        //leading: Icon(Icons.holiday_village),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Image.network(
                "https://images.unsplash.com/photo-1624542316124-4dd666c0e2c4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
                width: 400,
                height: 250,
              ),

              // child: Text(
              //   'Home Screen',
              //   style: TextStyle(
              //       fontSize: 40, color: Colors.red, fontWeight: FontWeight.bold),
              // ),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Full Name',
                  ),
                )),

            //margin: EdgeInsets.all(20),
            TextButton(
              child: Text('Login'),
              style: TextButton.styleFrom(
                  primary: Colors.yellow, backgroundColor: Colors.blue),
              onPressed: () {},
            ),

            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                child: Text("SizedBox"),
                style: ElevatedButton.styleFrom(primary: Colors.red),
                onPressed: () {},
              ),
            ),
            Row(children: <Widget>[
              Center(child: Icon(Icons.directions_transit)),
              Center(
                child: Icon(Icons.directions_transit_rounded),
              )
            ]),

            Container(
              child: Column(children: <Widget>[
                Center(child: Icon(Icons.directions_transit)),
                Center(
                  child: Icon(Icons.directions_transit_rounded),
                ),
                Center(
                  child: Icon(Icons.directions_transit_rounded),
                )
              ]),
            ),
          ],
        ),
      ),

      //for adding drawer in appbar => drawer: Drawer(),

      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.red,
              child: Text(
                "Drawer Menu",
                style: TextStyle(fontSize: 30, color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
