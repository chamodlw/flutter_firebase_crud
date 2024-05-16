import 'package:flutter/material.dart';
import 'employee.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Employee()
          )
          );
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Row(
          children: [
            Text("Flutter",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 24.0),
              ),
            Text("Firebase",
            style: TextStyle(
              color: Colors.red,
              fontSize: 24.0),
            )
          ],
        )
      ),
      body: Container(
        child: Column(
          children: [
          ],
        ),
      )
    );
  }
}