import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Mycard(),
));

class Mycard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.pinkAccent[200],
      appBar: AppBar(
        title: Text('Mycard'),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 40.0,
                backgroundImage: NetworkImage('https://ilprogressonline.it/wp-content/uploads/2016/10/sandra-gabriel-8XKX_Pp55K0-unsplash.jpg'),
              ),
            ),
            Divider(
              color: Colors.purple[800],
              height: 60.0,
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.purple[800],
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Juliiii',
              style: TextStyle(
                color: Colors.deepPurpleAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Hometown',
              style: TextStyle(
                  color: Colors.purple[800],
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Paris',
              style: TextStyle(
                color: Colors.deepPurpleAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blueGrey[600],
                ),
                SizedBox(width: 10.0),
                Text(
                  'julili@gmail.com',
                  style: TextStyle(
                    color: Colors.blueGrey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

