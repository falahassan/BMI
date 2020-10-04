import 'package:flutter/material.dart';
import '../constant.dart';

class ButtomButton extends StatelessWidget {
  ButtomButton({@required this.buttomTitle, @required this.onTap});
  final String buttomTitle;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttomTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomCardColor,
        width: double.infinity,
        height: kBottomContainerHight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}