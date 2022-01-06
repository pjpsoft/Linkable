import 'package:flutter/material.dart';
import 'package:linkable/linkable.dart';

void main() => runApp(new LinkableExample());

class LinkableExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Linkable example',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Center(
              child: Linkable(
                text:
                    "https://rivieresainte-marguerite.com",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
