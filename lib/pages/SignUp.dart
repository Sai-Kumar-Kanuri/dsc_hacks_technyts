import 'package:dsc_hacks_technyts/texts/BoldText.dart';
import 'package:dsc_hacks_technyts/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    double deviceHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: deviceWidth,
              height: deviceHeight / 3,
              margin: EdgeInsets.only(top: deviceWidth / 12),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/image/signup_image.jpeg"),
                fit: BoxFit.cover,
              )),
            ),
            BoldText(
              text: "Please Enter Your Details",
              size: 20,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(
                  left: deviceWidth / 18, right: deviceWidth / 18),
              child: TextField(
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                    borderSide: BorderSide(
                      color: AppColors.mainColor,
                    ),
                  ),
                  hintText: "Email",
                  hintStyle: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w200),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(deviceWidth * 0.02),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(
                  left: deviceWidth / 18, right: deviceWidth / 18),
              child: TextField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.black,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                      borderSide: BorderSide(
                          color: AppColors.mainColor, style: BorderStyle.solid),
                    ),
                    hintText: "Password",
                    hintStyle: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w200),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.02),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(
                  left: deviceWidth / 18, right: deviceWidth / 18),
              child: TextField(
                maxLength: 15,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                      borderSide: BorderSide(
                          color: AppColors.mainColor, style: BorderStyle.solid),
                    ),
                    hintText: "User Name",
                    hintStyle: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w200),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.02),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(
                  left: deviceWidth / 18, right: deviceWidth / 18),
              child: TextField(
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    prefixText: "+91 ",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.04),
                      borderSide: BorderSide(
                          color: AppColors.mainColor, style: BorderStyle.solid),
                    ),
                    hintStyle: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w200),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(deviceWidth * 0.02),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                width: deviceWidth,
                height: deviceHeight / 15.12,
                margin: EdgeInsets.only(
                    left: deviceWidth / 9, right: deviceWidth / 9),
                decoration: BoxDecoration(
                  color: AppColors.mainColor,
                  borderRadius: BorderRadius.circular(deviceHeight / 37.8),
                ),
                child: Center(
                  child: Text(
                    "CONTINUE",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
