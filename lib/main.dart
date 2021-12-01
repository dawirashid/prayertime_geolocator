import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        elevation: 0.0,
        title: const Text(
          'Prayer Time',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(
                Icons.room,
                color: Colors.deepOrange,
              ),
              label: const Text(
                'Find GPS',
              ),
            ),
            const Text(
              'Fajr',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Sunrise',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Dhuhr',
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Asr',
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Sunset',
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Maghrib',
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Isha',
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Imsak',
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 10,
            ),

          ],
        ),
      ),
    );
  }
}
// to do listview
