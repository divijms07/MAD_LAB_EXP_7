import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});
  @override
  Widget build (BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              accountName: const Text("Kylian Mbappe"),
              accountEmail: const Text('mbappe@gmail.com')),
          ListTile(
            leading: Icon(Icons.file_upload),
            title: Text('Upload Shot'),
            onTap: () => print('Upload Tapped'),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Message'),
            onTap: () => print('Message Tapped'),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            onTap: () => print('Notification Tapped'),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: () => print('Share Tapped'),
          ),
        ],

      ),
    );

}


}