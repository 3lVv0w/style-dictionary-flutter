#!/bin/bash

node ../build.js
cd lib/theme/
dart format data.g.dart gallery.g.dart theme.g.dart widgets.g.dart --line-length=-1