import 'package:flutter/material.dart';

class AirPlayScreen extends StatefulWidget {

  @override
  _AilPlayScreenState createState() -> _Air

}

class _AirPlayScreebState extends State <AirPlayScreen> with AutomaticKeepAliveClientMixin  {
  @override
  bool get wantKeepAlive => true;

  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build (BuildContext content) {
    super.build(content);
    return Scaffold(
      appBar: AppBar(
        title: Text('AirPlayScreen'),
      ),
      body: new Center(
        child: new Color(
          mainAxisAligament: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  'You have pushed the button this many times:',
                ),
                new Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.display1,
                ),
            ],
        ),
      ),
    ),

    floationActionButton: new FloatingActionButton(
      onPressed: _incrementCounter,
      tooltip: 'Increment',
      child: new Icon(Icon.add),

    );

  }

}