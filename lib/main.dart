import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(Learn());

}
class Learn extends StatefulWidget {
  const Learn({Key? key}) : super(key: key);

  @override
  State<Learn> createState() => _LearnState();
}

class _LearnState extends State<Learn> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );

  }
}
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
      child: SafeArea(
        child: Text(
            'Your name here',
        style: GoogleFonts.poppins(
            fontSize: 14,
          fontWeight: FontWeight.bold
        ),
        ),
      ),
    ),
    );
  }
}

