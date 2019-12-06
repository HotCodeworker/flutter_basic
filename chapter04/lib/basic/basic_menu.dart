import 'package:flutter/material.dart';
import 'package:flutter_basic/basic/circle_avatar_page.dart';
import 'package:flutter_basic/basic/icon_page.dart';
import 'package:flutter_basic/basic/image_page.dart';
import 'package:flutter_basic/basic/progress_page.dart';
import 'package:flutter_basic/basic/text_page.dart';

class BasicMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('일반 UI'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Text'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TextPage()),
              );
            },
          ),
          ListTile(
            title: Text('Image'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ImagePage()),
              );
            },
          ),
          ListTile(
            title: Text('Icon'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => IconPage()),
              );
            },
          ),
          ListTile(
            title: Text('Progress'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProgressPage()),
              );
            },
          ),
          ListTile(
            title: Text('CircleAvatar'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CircleAvatarPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}