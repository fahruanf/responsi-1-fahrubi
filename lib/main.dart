import 'package:flutter/material.dart';
import 'package:manajementugas/ui/tugas_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Manajemen Tugas',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: TugasPage(), // Menghubungkan ke halaman TugasForm
    );
  }
}