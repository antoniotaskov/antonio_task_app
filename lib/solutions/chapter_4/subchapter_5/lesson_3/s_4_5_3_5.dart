import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              const SizedBox(width: 0),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ],
          ),
          const SizedBox(height: 0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              const SizedBox(width: 0),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
