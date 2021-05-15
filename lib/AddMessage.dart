import 'package:flutter/material.dart';

// ignore: camel_case_types
class AddMessage extends StatefulWidget {
  static String id = "AddMessage";
  @override
  _AddMessageState createState() => _AddMessageState();
}

// ignore: camel_case_types
class _AddMessageState extends State<AddMessage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AddMessage')),
      body: Container(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: <Widget>[
            Text(
              'AddMessage',
              style: TextStyle(
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Title'
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Main Message'
              ),
              maxLines: 9,
            ),
            SizedBox(height: 16.0),
            Row(
              children: [
                ElevatedButton(
                  child: Text('Add Message'),
                  onPressed: () {}
                ),
                SizedBox(width: 12.0),
                ElevatedButton(
                  child: Text('View Message'),
                  onPressed: () {
                  },
                )
              ],
            )
          ],
            ),
        ),
      );
  }
}




