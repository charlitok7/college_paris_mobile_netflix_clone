import 'package:flutter/material.dart';

void allerSurUnePageEtMaintenirLaPagePrecedente(
  BuildContext context,
  Widget page,
) {
  NavigatorState state = Navigator.of(context);

  MaterialPageRoute route = MaterialPageRoute(
    builder: (BuildContext context) {
      return page;
    },
  );

  state.push(route);
}