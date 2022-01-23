import 'dart:io';
import 'package:flutter/material.dart';
import 'package:profile/utils/button.dart';
import 'package:user_profile_avatar/user_profile_avatar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink.shade900,
        title: Text(
          "Profile",
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              UserProfileAvatar(
                avatarUrl: '',
                avatarSplashColor: Colors.black,
                radius: 100,
                isActivityIndicatorSmall: true,
                avatarBorderData: AvatarBorderData(
                  borderColor: Colors.pink.shade900,
                  borderWidth: 5.0,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Mimi Chowdhury",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink.shade900,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Works as a Student",
                style: TextStyle(
                  color: Colors.pink.shade900,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "URL:Github.com/Anamimi",
                style: TextStyle(
                  color: Colors.pink.shade900,
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Button(
                      text: "Facebook",
                      text1: Link(""),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "Git-hub",
                      text1: Link("www.github.com/Anamimi"),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "Twitter",
                      text1: Link(""),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "LinkedIn",
                      text1: Link(""),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
