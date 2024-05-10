import 'package:flutter/material.dart';

import 'login.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': ((context) => const Login()),
        },
      ),
    );






// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Login'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           children: [
//             const TextField(
//               decoration: InputDecoration(
//                 labelText: 'Email',
//               ),
//             ),
//             const SizedBox(height: 20.0),
//             const TextField(
//               obscureText: true, // Password field
//               decoration: InputDecoration(
//                 labelText: 'Password',
//               ),
//             ),




// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Login'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           children: [
//             const TextField(
//               decoration: InputDecoration(
//                 labelText: 'Email',
//               ),
//             ),
//             const SizedBox(height: 20.0),
//             const TextField(
//               obscureText: true, // Password field
//               decoration: InputDecoration(
//                 labelText: 'Password',
//               ),
//             ),
//             const SizedBox(height: 20.0),
//             ElevatedButton(
//               onPressed: () {
//                 // Handle login logic (e.g., navigate to home page)
//                 Navigator.pushNamed(context, '/home');
//               },
//               child: const Text('Login'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

