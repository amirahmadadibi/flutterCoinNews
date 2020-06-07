import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xff212121),
      appBar: new AppBar(
        title: Text("News Application"),
        backgroundColor: Color(0xff212121),
      ),
      drawer: Drawer(
        child: Container(
          color: Color(0xff212121),
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text(
                  "News Menu",
                  style: TextStyle(fontSize: 24.0),
                ),
                decoration: BoxDecoration(color: Color(0xff212121)),
              ),
              ListTile(
                title: Text("Top News",
                    style: TextStyle(fontSize: 18.0, color: Colors.white)),
                subtitle: Text(
                  "Last updated news",
                  style: TextStyle(color: Colors.white),
                ),
                leading: Icon(
                  Icons.speaker_group,
                  color: Colors.deepOrange,
                  size: 30.0,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                },
              ),
              ListTile(
                title: Text(
                  "Bitcoin News",
                  style: TextStyle(fontSize: 18.0, color: Colors.white),
                ),
                subtitle: Text(
                  "all the things around crypto",
                  style: TextStyle(color: Colors.white),
                ),
                leading: Icon(
                  Icons.attach_money,
                  color: Colors.deepOrange,
                  size: 30.0,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                },
              ),
              ListTile(
                title: Text("Videos(sooon)",
                    style: TextStyle(fontSize: 18.0, color: Colors.white)),
                subtitle: Text(
                  "News form FoxNews and CNN ",
                  style: TextStyle(color: Colors.white),
                ),
                leading: Icon(
                  Icons.music_video,
                  color: Colors.deepOrange,
                  size: 30.0,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
