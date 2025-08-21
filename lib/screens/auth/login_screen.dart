import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // TODO: Add your school logo here
            // For now, we'll just use a placeholder icon
            const Icon(
              Icons.school,
              size: 80,
              color: Colors.blueAccent,
            ),
            const SizedBox(height: 48),

            // Username Field
            TextField(
              decoration: InputDecoration(
                labelText: 'Username or Email',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person),
              ),
            ),
            const SizedBox(height: 16),

            // Password Field
            TextField(
              obscureText: true, // This hides the password
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            const SizedBox(height: 24),

            // Login Button
            ElevatedButton(
              onPressed: () {
                // TODO: Add login logic here
                print('Login button pressed!');
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 16),
                backgroundColor: Colors.blueAccent,
                foregroundColor: Colors.white,
              ),
              child: const Text('SIGN IN'),
            ),
          ],
        ),
      ),
    );
  }
}