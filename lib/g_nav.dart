import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Gnav extends StatefulWidget {
  const Gnav({super.key});

  @override
  State<Gnav> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Gnav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: const Color.fromARGB(255, 236, 90, 90),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15.0,
            vertical: 20.0,
          ),
          child: GNav(
            backgroundColor: const Color.fromARGB(255, 236, 90, 90),
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Color.fromARGB(255, 108, 108, 108),
            gap: 8,
            onTabChange: (index) {
              print(index);
            },
            padding: EdgeInsets.all(16),
            tabs: const [
              GButton(
                icon: Icons.home,
                text: "Home",
              ),
              GButton(
                icon: Icons.favorite,
                text: "Favourite",
              ),
              GButton(
                icon: Icons.search,
                text: "Search",
              ),
              GButton(
                icon: Icons.settings,
                text: "Setting",
              ),
            ],
          ),
        ),
      ),
    );
  }
}