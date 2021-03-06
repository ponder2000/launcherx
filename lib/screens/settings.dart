import 'package:flutter/material.dart';
import 'package:launcherx/models/models.dart';
import 'package:launcherx/widgets/myTile.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Launcherx Settings"),
      ),
      body: Container(
          child: ListView(
        children: [
          Card(
            margin: EdgeInsets.all(8.0),
            child: Column(
              children: [
                MyTile(
                  wTitle: Text("App Drawer"),
                  subTitle: 'Drawerstyle, dackground color, and more',
                  onTap: () {},
                ),
                MyTile(
                  title: "Look and Feel",
                  subTitle: "App Accent, Show Notification Bar, and more",
                  onTap: () {},
                ),
                MyTile(
                  title: 'Guesture Input',
                  subTitle: 'Swip up, Swip down, Double Tap',
                  onTap: () {},
                ),
                MyTile(
                  title: 'Backup and Imports',
                  subTitle:
                      'Backup or Restore existing Launcherx setup and settings, imports settings from another launcher, or reset to defaults',
                  onTap: () {},
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
