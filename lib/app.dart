import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:web_view/views/web_view_body.dart';

class WebViewApp extends StatelessWidget {
  const WebViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const WebViewBody(),
    ),
  ],
);
