import 'package:flutter/material.dart';

class Confirm extends StatefulWidget {
  Confirm({Key key}) : super(key: key);

  @override
  _ConfirmState createState() => _ConfirmState();
}

class _ConfirmState extends State<Confirm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            // Icon(
            //   Icons.payment_rounded,
            //   size: 60,
            //   color: Colors.green,
            // ),
            Center(
              child: Text(
                "Payment Successful",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Colors.green),
              ),
            ),
            Center(
              child: Text(
                "Payment Successful for Rs.4000",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
            Center(
              child: Text(
                "Thank you, for purchasing our course.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.black38),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
