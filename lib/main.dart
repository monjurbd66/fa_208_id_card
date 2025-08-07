import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Digital ID Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Digital ID Card'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            elevation: 8,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 20),
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/profile.jpg'),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Abdul Mukit Monjur',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Department of CSE',
                  style: TextStyle(fontSize: 16),
                ),
                const Divider(height: 30, thickness: 1),
                const ListTile(
                  leading: Icon(Icons.badge),
                  title: Text('ID: 0182310012101208'),
                ),
                const ListTile(
                  leading: Icon(Icons.email),
                  title: Text('monjurbd66@gmail.com'),
                ),
                const ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+8801758611349'),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
