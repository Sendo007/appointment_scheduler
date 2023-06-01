import 'package:appointment_scheduler_system/screens/userFeatures/dashboardScreen/dashboardScreen.dart';
import 'package:flutter/material.dart';

class addScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3e9a71),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                padding: EdgeInsets.all(0),
                width: MediaQuery.of(context).size.width,
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0x00000000),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.zero,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: IconButton(
                        icon: const Icon(
                          Icons.arrow_back_ios,
                          color: Color(0xff000000),
                          size: 25,
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => dashboardScreen(),
                          ));
                        },
                      ),
                    ),
                    Text(
                      "CREATE APPOINTMENT",
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                        fontSize: 10,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Set Date",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 20,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color(0x4d9d9d9d), width: 1),
                      ),
                      child: TextField(
                        controller: TextEditingController(),
                        obscureText: false,
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: Text(
                        "DD",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color(0x4d9d9d9d), width: 1),
                      ),
                      child: TextField(
                        controller: TextEditingController(),
                        obscureText: false,
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: Text(
                        "MM",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color(0x4d9d9d9d), width: 1),
                      ),
                      child: TextField(
                        controller: TextEditingController(),
                        obscureText: false,
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          hintStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xff000000),
                          ),
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: Text(
                        "YY",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Set Time",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 20,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color(0x4d9d9d9d), width: 1),
                      ),
                      child: TextField(
                        controller: TextEditingController(),
                        obscureText: false,
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: Text(
                        "Hr",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color(0x4d9d9d9d), width: 1),
                      ),
                      child: TextField(
                        controller: TextEditingController(),
                        obscureText: false,
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          hintStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xff000000),
                          ),
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: Text(
                        "Min",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color(0x4d9d9d9d), width: 1),
                      ),
                      child: TextField(
                        controller: TextEditingController(),
                        obscureText: false,
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          hintStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xff000000),
                          ),
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: Text(
                        "PM/AM",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Reason For Appointment",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 20,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                child: TextField(
                  controller: TextEditingController(),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    color: Color(0xff000000),
                  ),
                  decoration: InputDecoration(
                    disabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    hintText: "Input Text",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    filled: true,
                    fillColor: Color(0x00000000),
                    isDense: false,
                    contentPadding:
                    EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                child: MaterialButton(
                  onPressed: () {},
                  color: Color(0xff000000),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "SET APPOINTMENT",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  textColor: Color(0xffffffff),
                  height: 50,
                  minWidth: MediaQuery.of(context).size.width,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}