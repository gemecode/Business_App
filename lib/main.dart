import 'package:flutter/material.dart';

void main() {
  runApp(const BusineesCardApp());
}

class BusineesCardApp extends StatelessWidget {
  const BusineesCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFF2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 122,
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage('images/business_card.png'),
                ),
              ),
              Text(
                'Ahmed Gamal',
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Color(0XFF678090),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                color: Color(0XFF678090),
                thickness: 2,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 32,
                    color: Color(0XFF2B475E),
                  ),
                  title: Text(
                    '(+20) 1069177543',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 32,
                    color: Color(0XFF2B475E),
                  ),
                  title: Text(
                    'ahmed2535129@gmail.com',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
