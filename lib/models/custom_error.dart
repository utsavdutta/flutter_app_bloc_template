import 'package:equatable/equatable.dart';

class CustomError extends Equatable {
  final String code;
  final String message;
  final String plugin;
  CustomError({
     this.code = '',
     this.message = '',
     this.plugin = '',
  });


  @override
  String toString() => 'CustomError(code: $code, message: $message, plugin: $plugin)';

  @override
  List<Object> get props => [code, message, plugin];
}
