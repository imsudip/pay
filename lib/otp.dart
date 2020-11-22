import 'package:flutter/material.dart';

import 'confirm.dart';

class OtpPage extends StatefulWidget {
  OtpPage({Key key}) : super(key: key);

  @override
  _OtpPageState createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
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
            Center(
              child: Text(
                "Enter OTP",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
              ),
            ),
            Center(
              child: Text(
                "We have sent you an otp to your mobile number.Enter otp to complete the transaction",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.black38),
              ),
            ),
            Container(
              width: 200,
              child: TextFormField(
                decoration: InputDecoration(hintText: "Enter OTP"),
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: 200,
                height: 40,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Confirm()),
                    );
                  },
                  color: Colors.green,
                  child: Text("Complete Payment",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
