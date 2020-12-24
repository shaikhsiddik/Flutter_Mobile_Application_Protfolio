import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Portfolio(),
  ));
}

class Portfolio extends StatefulWidget {
  @override
  _PortfolioState createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  int likes = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     /* appBar: AppBar(
        title: Text('My Portfolio'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.indigoAccent,
      ),*/
     floatingActionButton: FloatingActionButton(
       onPressed: () {
         setState(() {
           likes += 1;
         });
       },
       child: Icon(
         Icons.add
       ),
     ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 45.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.indigoAccent,
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Shaikh Siddik',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Kenia',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Email Address',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.grey[400],
                ),
                Text(
                  'shaikhsiddik423@gmail.com',
                  style: TextStyle(
                    color: Colors.indigoAccent,
                    letterSpacing: 2.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kenia',
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Text(
              'Job Profile',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Sr.Mobile Application Developer',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Kenia',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Total Project Done',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '15+',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Kenia',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Web Site',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Text(
                  'https://shaikhsiddik.github.io/Portfolio/port/index.html',
                  style: TextStyle(
                    color: Colors.indigoAccent,
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kenia',
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Text(
              'Likes',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '$likes',
              style: TextStyle(
                color: Colors.indigoAccent,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Kenia',
              ),
            ),
          ],
        ),
      ),

    );
  }
}


