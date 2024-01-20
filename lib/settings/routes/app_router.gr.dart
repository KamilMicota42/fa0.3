// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i19;
import 'package:fantastic_assistant/views/screens/auth/forgot_password_screen.dart'
    as _i5;
import 'package:fantastic_assistant/views/screens/auth/login_or_register_screen.dart'
    as _i11;
import 'package:fantastic_assistant/views/screens/auth/login_screen.dart'
    as _i12;
import 'package:fantastic_assistant/views/screens/auth/register_screen.dart'
    as _i14;
import 'package:fantastic_assistant/views/screens/auth/resend_the_verification_screen.dart'
    as _i15;
import 'package:fantastic_assistant/views/screens/inital_loading/initial_loading_screen.dart'
    as _i9;
import 'package:fantastic_assistant/views/screens/main/characters/characters_screen.dart'
    as _i2;
import 'package:fantastic_assistant/views/screens/main/characters/editCharacter/edit_character_screen.dart'
    as _i3;
import 'package:fantastic_assistant/views/screens/main/characters/viewCharacter/view_character_screen.dart'
    as _i18;
import 'package:fantastic_assistant/views/screens/main/friends/friends_requests_screen.dart'
    as _i6;
import 'package:fantastic_assistant/views/screens/main/friends/friends_screen.dart'
    as _i7;
import 'package:fantastic_assistant/views/screens/main/friends/users_screen.dart'
    as _i17;
import 'package:fantastic_assistant/views/screens/main/games/editGame/edit_game_screen.dart'
    as _i4;
import 'package:fantastic_assistant/views/screens/main/games/games_screen.dart'
    as _i8;
import 'package:fantastic_assistant/views/screens/main/games/joinGame/join_game_screen.dart'
    as _i10;
import 'package:fantastic_assistant/views/screens/main/main_screen.dart'
    as _i13;
import 'package:fantastic_assistant/views/screens/main/settings/change_display_screen.dart'
    as _i1;
import 'package:fantastic_assistant/views/screens/main/settings/settings_screen.dart'
    as _i16;
import 'package:flutter/material.dart' as _i20;

abstract class $AppRouter extends _i19.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i19.PageFactory> pagesMap = {
    ChangeDisplayNameRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ChangeDisplayNameScreen(),
      );
    },
    CharactersRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CharactersScreen(),
      );
    },
    EditCharacterRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.EditCharacterScreen(),
      );
    },
    EditGameRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.EditGameScreen(),
      );
    },
    ForgotPasswordRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ForgotPasswordScreen(),
      );
    },
    FriendsRequestsRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.FriendsRequestsScreen(),
      );
    },
    FriendsRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.FriendsScreen(),
      );
    },
    GamesRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.GamesScreen(),
      );
    },
    InitialLoadingRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.InitialLoadingScreen(),
      );
    },
    JoinGameRoute.name: (routeData) {
      final args = routeData.argsAs<JoinGameRouteArgs>();
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.JoinGameScreen(
          key: args.key,
          isUserDm: args.isUserDm,
        ),
      );
    },
    LoginOrRegisterRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.LoginOrRegisterScreen(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.LoginScreen(),
      );
    },
    MainRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.MainScreen(),
      );
    },
    RegisterRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.RegisterScreen(),
      );
    },
    ResendTheVerificationRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.ResendTheVerificationScreen(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.SettingsScreen(),
      );
    },
    UsersRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.UsersScreen(),
      );
    },
    ViewCharacterRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i18.ViewCharacterScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ChangeDisplayNameScreen]
class ChangeDisplayNameRoute extends _i19.PageRouteInfo<void> {
  const ChangeDisplayNameRoute({List<_i19.PageRouteInfo>? children})
      : super(
          ChangeDisplayNameRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChangeDisplayNameRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CharactersScreen]
class CharactersRoute extends _i19.PageRouteInfo<void> {
  const CharactersRoute({List<_i19.PageRouteInfo>? children})
      : super(
          CharactersRoute.name,
          initialChildren: children,
        );

  static const String name = 'CharactersRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i3.EditCharacterScreen]
class EditCharacterRoute extends _i19.PageRouteInfo<void> {
  const EditCharacterRoute({List<_i19.PageRouteInfo>? children})
      : super(
          EditCharacterRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditCharacterRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i4.EditGameScreen]
class EditGameRoute extends _i19.PageRouteInfo<void> {
  const EditGameRoute({List<_i19.PageRouteInfo>? children})
      : super(
          EditGameRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditGameRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ForgotPasswordScreen]
class ForgotPasswordRoute extends _i19.PageRouteInfo<void> {
  const ForgotPasswordRoute({List<_i19.PageRouteInfo>? children})
      : super(
          ForgotPasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ForgotPasswordRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i6.FriendsRequestsScreen]
class FriendsRequestsRoute extends _i19.PageRouteInfo<void> {
  const FriendsRequestsRoute({List<_i19.PageRouteInfo>? children})
      : super(
          FriendsRequestsRoute.name,
          initialChildren: children,
        );

  static const String name = 'FriendsRequestsRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i7.FriendsScreen]
class FriendsRoute extends _i19.PageRouteInfo<void> {
  const FriendsRoute({List<_i19.PageRouteInfo>? children})
      : super(
          FriendsRoute.name,
          initialChildren: children,
        );

  static const String name = 'FriendsRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i8.GamesScreen]
class GamesRoute extends _i19.PageRouteInfo<void> {
  const GamesRoute({List<_i19.PageRouteInfo>? children})
      : super(
          GamesRoute.name,
          initialChildren: children,
        );

  static const String name = 'GamesRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i9.InitialLoadingScreen]
class InitialLoadingRoute extends _i19.PageRouteInfo<void> {
  const InitialLoadingRoute({List<_i19.PageRouteInfo>? children})
      : super(
          InitialLoadingRoute.name,
          initialChildren: children,
        );

  static const String name = 'InitialLoadingRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i10.JoinGameScreen]
class JoinGameRoute extends _i19.PageRouteInfo<JoinGameRouteArgs> {
  JoinGameRoute({
    _i20.Key? key,
    required bool isUserDm,
    List<_i19.PageRouteInfo>? children,
  }) : super(
          JoinGameRoute.name,
          args: JoinGameRouteArgs(
            key: key,
            isUserDm: isUserDm,
          ),
          initialChildren: children,
        );

  static const String name = 'JoinGameRoute';

  static const _i19.PageInfo<JoinGameRouteArgs> page =
      _i19.PageInfo<JoinGameRouteArgs>(name);
}

class JoinGameRouteArgs {
  const JoinGameRouteArgs({
    this.key,
    required this.isUserDm,
  });

  final _i20.Key? key;

  final bool isUserDm;

  @override
  String toString() {
    return 'JoinGameRouteArgs{key: $key, isUserDm: $isUserDm}';
  }
}

/// generated route for
/// [_i11.LoginOrRegisterScreen]
class LoginOrRegisterRoute extends _i19.PageRouteInfo<void> {
  const LoginOrRegisterRoute({List<_i19.PageRouteInfo>? children})
      : super(
          LoginOrRegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginOrRegisterRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i12.LoginScreen]
class LoginRoute extends _i19.PageRouteInfo<void> {
  const LoginRoute({List<_i19.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i13.MainScreen]
class MainRoute extends _i19.PageRouteInfo<void> {
  const MainRoute({List<_i19.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i14.RegisterScreen]
class RegisterRoute extends _i19.PageRouteInfo<void> {
  const RegisterRoute({List<_i19.PageRouteInfo>? children})
      : super(
          RegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i15.ResendTheVerificationScreen]
class ResendTheVerificationRoute extends _i19.PageRouteInfo<void> {
  const ResendTheVerificationRoute({List<_i19.PageRouteInfo>? children})
      : super(
          ResendTheVerificationRoute.name,
          initialChildren: children,
        );

  static const String name = 'ResendTheVerificationRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i16.SettingsScreen]
class SettingsRoute extends _i19.PageRouteInfo<void> {
  const SettingsRoute({List<_i19.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i17.UsersScreen]
class UsersRoute extends _i19.PageRouteInfo<void> {
  const UsersRoute({List<_i19.PageRouteInfo>? children})
      : super(
          UsersRoute.name,
          initialChildren: children,
        );

  static const String name = 'UsersRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i18.ViewCharacterScreen]
class ViewCharacterRoute extends _i19.PageRouteInfo<void> {
  const ViewCharacterRoute({List<_i19.PageRouteInfo>? children})
      : super(
          ViewCharacterRoute.name,
          initialChildren: children,
        );

  static const String name = 'ViewCharacterRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}
