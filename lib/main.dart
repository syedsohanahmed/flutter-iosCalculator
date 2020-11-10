import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ioscalculator/calculator.dart';

void main() async {
	
	WidgetsFlutterBinding.ensureInitialized();

	await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
	runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {

	@override
	Widget build(BuildContext context) {

		return MaterialApp(
			debugShowCheckedModeBanner: false,
			theme: ThemeData(primarySwatch: Colors.teal),
			home: Calculator(),
		);
	}
}