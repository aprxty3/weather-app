import 'package:flutter/material.dart';

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.black38,
  hintText: 'Masukan Kota / Kecamatan',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
  suffixIcon: Icon(Icons.location_city, color: Colors.white),
);
