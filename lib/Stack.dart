import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: SafeArea(
          child: Center(
              child: Text("Welcome my home page")
          ),
      ),
      drawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(
          items:const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Add'),
            BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Add'),
            BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Add'),
          ],
      ),
    );
  }
}
