import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger),
    'color': Colors.yellow[700],
    'name': 'Food',
    'totalAmount': '1.000.000',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping),
    'color': Colors.purple,
    'name': 'Shopping',
    'totalAmount': '3.000.000',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck),
    'color': Colors.red,
    'name': 'Health',
    'totalAmount': '500.000',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.plane),
    'color': Colors.blue,
    'name': 'Travel',
    'totalAmount': '7.000.000',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bus),
    'color': Colors.orange,
    'name': 'Transportation',
    'totalAmount': '100.000',
    'date': 'Today',
  },
];
