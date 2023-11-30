import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "WELCOME TO MY PAGE!!!",
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
            fontWeight: FontWeight.w200,
          ),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // using cards to display details about me

              const ListTile(
                title: Text(
                  "Hello my name is Celestine",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "Am doing a diploma in computer science",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  "I love to party and eat pork",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "I love to code late nights and not douring day",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  "Monday is my worst day of the week",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "Sunday is my best day of the week",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  "Activities visiting",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "Watching Tv",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  "Coding languages include flutter,php and html,css,and javascript",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "I dont like anything with stresses me",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  "Coding languages include flutter,php and html,css,and javascript",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "I dont like anything with stresses me",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  "Coding languages include flutter,php and html,css,and javascript",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "I dont like anything with stresses me",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  "Nice Holiday",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                subtitle: Text(
                  "Merry Christmas",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              BottomNavigationBar(items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                    ),
                    label: "home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.list), label: "about us"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person), label: "profile"),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
