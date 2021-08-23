import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final Color darkBrown = Color(0xFFA26E47);
final Color lightBrown = Color(0xFFF9E8D4);
final Color brown = Color(0xFF9C5700);
final Color facebookColor = Color(0xFF4867AA);

//const AUTH0_DOMAIN = String.fromEnvironment('AUTH0_DOMAIN');
//const AUTH0_CLIENT_ID = String.fromEnvironment('AUTH0_CLIENT_ID');
const String AUTH0_DOMAIN = 'ak7484082938.us.auth0.com';
const String AUTH0_CLIENT_ID = 'dUcNiwPgTZw6PRh4G10vMWrfRt2OMPC5';
const AUTH0_ISSUER = 'https://$AUTH0_DOMAIN';
const BUNDLE_IDENTIFIER = 'murls';
const AUTH0_REDIRECT_URI = '$BUNDLE_IDENTIFIER://login-callback';
const REFRESH_TOKEN_KEY = 'refresh_token';
const STREAM_API_KEY = String.fromEnvironment('STREAM_API_KEY');
