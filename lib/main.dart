import 'package:flutter/material.dart';
import 'package:boutique_loan_app/features/auth/presentation/pages/auth.dart';

void main() {
  runApp(const BoutiqueLoanApp());
}

class BoutiqueLoanApp extends StatelessWidget {
  const BoutiqueLoanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boutique Loan App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const AuthPage(),
    );
  }
}
