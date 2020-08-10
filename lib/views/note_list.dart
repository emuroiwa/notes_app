import 'package:flutter/material.dart';

class NoteList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List of Notes'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: ListView.separated(
            itemCount: 30,
            itemBuilder: (_, index) {
              ListTile(
                title: Text('data',
                    style: TextStyle(color: Theme.of(context).primaryColor)),
                subtitle: Text('data'),
              );
            },
            separatorBuilder: (__, ___) =>
                Divider(height: 1, color: Colors.blue)));
  }
}
