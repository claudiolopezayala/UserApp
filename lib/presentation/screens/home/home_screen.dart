import 'package:flutter/material.dart';
import '../create_profile/create_profile_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Inicio')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CreateProfileScreen()),
            );
          },
          child: Text('Crear perfil'),
        ),
      ),
    );
  }
}
