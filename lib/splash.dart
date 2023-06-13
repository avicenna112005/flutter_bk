import 'package:flutter/material.dart';
import 'package:flutter_bk_ujilevel/login.dart';
import 'package:flutter_bk_ujilevel/home.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Tambahkan kode untuk delay dan pindah ke halaman berikutnya
    Future.delayed(Duration(seconds: 3), () {
      // Ganti halaman ini dengan halaman berikutnya setelah splash screen
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LandingPage()),
      );
    });
    void _navigateToLogin() async {
    await Future.delayed(Duration(seconds: 2)); // Menunda selama 2 detik (sesuaikan dengan logika splash screen Anda)
    Navigator.pushReplacementNamed(context, '/login'); // Berpindah ke halaman login
  }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, // Ganti warna latar belakang sesuai keinginan
      body: Center(
        child: Container(
          width: 300, // Ganti ukuran logo sesuai keinginan
          child: Image.asset('assets/SAC_1.png'),
        ),
      ),
    );
  }
}

// Contoh halaman berikutnya setelah splash screen
// class NextScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Halaman Berikutnya'),
//       ),
//       body: Center(
//         child: Text('Ini adalah halaman berikutnya setelah splash screen.'),
//       ),
//     );
//   }
// }
