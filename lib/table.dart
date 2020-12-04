import 'package:flutter/material.dart';

class ListCell extends StatelessWidget {

  Color color;
//  ColorCard({@required this.color});

  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: Row(
          children: [
            Checkbox(value: false, onChanged: null),
            Column(
              children: [
                Row(
                  children: [
                    Text('shit')
                  ]
                ),
                Row(
                  children: [
                    Text('2020/02/13')
                  ]
                )
              ],
            ),
            GestureDetector( onTap: () {}, child: Icon(true ? Icons.star : Icons.star_border) ),
            GestureDetector( onTap: () {}, child: Icon(Icons.delete) )
          ],
        )
    );
  }

}
