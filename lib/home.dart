import 'package:flutter/material.dart';
import 'package:pdf_tutorial/pdfview.dart';
import 'package:pdf_tutorial/showcase.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 153, 209, 255),
              elevation: 5,
            ),
            onPressed: () => Navigator.push(
                context, MaterialPageRoute(builder: (_) => const PDFView())),
            child: Text(
              'Click Me',
              style: context.text.displaySmall,
            )),
      ),
    );
  }
}
