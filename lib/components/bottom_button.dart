import 'package:flutter/material.dart';
import '../constants.dart';
class BottomButon extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;
  BottomButon({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
            ),
          ],
        ),
        color: kBottomColorContainer,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
