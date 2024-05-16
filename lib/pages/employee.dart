import 'package:flutter/material.dart';

class Employee extends StatefulWidget {
  const Employee({super.key});

  @override
  State<Employee> createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Employee",
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
        margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Employee Name", style: TextStyle(color: Colors.black, fontSize:20.0, fontWeight: FontWeight.bold),) ,
            SizedBox(
              height: 10.0,
              ),
            Container(
            padding: EdgeInsets.only(left: 10.0),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10)
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 15.0,
              ),
            Text("Age", style: TextStyle(color: Colors.black, fontSize:20.0, fontWeight: FontWeight.bold),) ,
            SizedBox(
              height: 10.0,
              ),
            Container(
            padding: EdgeInsets.only(left: 10.0),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10)
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 15.0,
              ),
            Text("Location", style: TextStyle(color: Colors.black, fontSize:20.0, fontWeight: FontWeight.bold),) ,
            SizedBox(
              height: 10.0,
              ),
            Container(
            padding: EdgeInsets.only(left: 10.0),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10)
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 20.0,
              ),
            Center (child: ElevatedButton(onPressed: (){
            }, 
            child: Text("Add",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
            )))

          ],
          
          
        ),
        
      ),
    );
  }
}
