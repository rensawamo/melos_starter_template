// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationToken _$NotificationTokenFromJson(Map<String, dynamic> json) {
  return _NotificationToken.fromJson(json);
}

/// @nodoc
mixin _$NotificationToken {
  String? get fcmToken => throw _privateConstructorUsedError;
  String? get apnsToken => throw _privateConstructorUsedError;

  /// Serializes this NotificationToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationTokenCopyWith<NotificationToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationTokenCopyWith<$Res> {
  factory $NotificationTokenCopyWith(
          NotificationToken value, $Res Function(NotificationToken) then) =
      _$NotificationTokenCopyWithImpl<$Res, NotificationToken>;
  @useResult
  $Res call({String? fcmToken, String? apnsToken});
}

/// @nodoc
class _$NotificationTokenCopyWithImpl<$Res, $Val extends NotificationToken>
    implements $NotificationTokenCopyWith<$Res> {
  _$NotificationTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? apnsToken = freezed,
  }) {
    return _then(_value.copyWith(
      fcmToken: freezed == fcmToken
          ? _value.fcmToken
          : fcmToken // ignore: cast_nullable_to_non_nullable
              as String?,
      apnsToken: freezed == apnsToken
          ? _value.apnsToken
          : apnsToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationTokenImplCopyWith<$Res>
    implements $NotificationTokenCopyWith<$Res> {
  factory _$$NotificationTokenImplCopyWith(_$NotificationTokenImpl value,
          $Res Function(_$NotificationTokenImpl) then) =
      __$$NotificationTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fcmToken, String? apnsToken});
}

/// @nodoc
class __$$NotificationTokenImplCopyWithImpl<$Res>
    extends _$NotificationTokenCopyWithImpl<$Res, _$NotificationTokenImpl>
    implements _$$NotificationTokenImplCopyWith<$Res> {
  __$$NotificationTokenImplCopyWithImpl(_$NotificationTokenImpl _value,
      $Res Function(_$NotificationTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? apnsToken = freezed,
  }) {
    return _then(_$NotificationTokenImpl(
      fcmToken: freezed == fcmToken
          ? _value.fcmToken
          : fcmToken // ignore: cast_nullable_to_non_nullable
              as String?,
      apnsToken: freezed == apnsToken
          ? _value.apnsToken
          : apnsToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationTokenImpl implements _NotificationToken {
  const _$NotificationTokenImpl(
      {required this.fcmToken, required this.apnsToken});

  factory _$NotificationTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationTokenImplFromJson(json);

  @override
  final String? fcmToken;
  @override
  final String? apnsToken;

  @override
  String toString() {
    return 'NotificationToken(fcmToken: $fcmToken, apnsToken: $apnsToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationTokenImpl &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken) &&
            (identical(other.apnsToken, apnsToken) ||
                other.apnsToken == apnsToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fcmToken, apnsToken);

  /// Create a copy of NotificationToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationTokenImplCopyWith<_$NotificationTokenImpl> get copyWith =>
      __$$NotificationTokenImplCopyWithImpl<_$NotificationTokenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationTokenImplToJson(
      this,
    );
  }
}

abstract class _NotificationToken implements NotificationToken {
  const factory _NotificationToken(
      {required final String? fcmToken,
      required final String? apnsToken}) = _$NotificationTokenImpl;

  factory _NotificationToken.fromJson(Map<String, dynamic> json) =
      _$NotificationTokenImpl.fromJson;

  @override
  String? get fcmToken;
  @override
  String? get apnsToken;

  /// Create a copy of NotificationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationTokenImplCopyWith<_$NotificationTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
