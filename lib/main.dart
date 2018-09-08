import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(""),
            backgroundColor: Colors.blue,
          ),
          body: SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        "Newyork",
                        style: TextStyle(fontSize: 40.0),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        "Today",
                        style: TextStyle(fontSize: 30.0),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Noon",
                            style: TextStyle(fontSize: 30.0),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_downward),
                          )
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.wb_sunny,
                        size: 60.0,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            '84 C',
                            style: TextStyle(fontSize: 30.0),
                          ),
                          Text(
                            'Mostly Sunny',
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  Text('data'),
                ],
              ),
            ),
          )),
    );
  }
}
