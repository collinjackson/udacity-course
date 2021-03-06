// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// You can read about packages here: https://flutter.io/using-packages/
import 'dart:core';
import 'package:flutter/material.dart';

// We can also import files from relative paths
import 'category_route.dart';

void main() {
  runApp(new UnitConverter());
}

class UnitConverter extends StatelessWidget {
  // This widget is the root of your application. The first page we see
  // is a grid of unit categories.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Unit Converter',
      home: new CategoryRoute(footer: false),
    );
  }
}