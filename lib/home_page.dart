import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SuperQuiz', style: GoogleFonts.nunitoSans(fontSize: 18, fontWeight: FontWeight.bold)),
        centerTitle: false,
        actions: const [
          Icon(Icons.search)
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Desafie \n sua mente',
              style: GoogleFonts.arima(fontSize: 40, fontWeight: FontWeight.bold)),  
          ),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: Text('Todos', style: GoogleFonts.roboto(),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}