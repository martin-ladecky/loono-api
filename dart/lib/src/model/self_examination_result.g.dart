// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_examination_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelfExaminationResult _$FINDING =
    const SelfExaminationResult._('FINDING');
const SelfExaminationResult _$NOT_OK = const SelfExaminationResult._('NOT_OK');
const SelfExaminationResult _$OK = const SelfExaminationResult._('OK');

SelfExaminationResult _$valueOf(String name) {
  switch (name) {
    case 'FINDING':
      return _$FINDING;
    case 'NOT_OK':
      return _$NOT_OK;
    case 'OK':
      return _$OK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelfExaminationResult> _$values =
    new BuiltSet<SelfExaminationResult>(const <SelfExaminationResult>[
  _$FINDING,
  _$NOT_OK,
  _$OK,
]);

class _$SelfExaminationResultMeta {
  const _$SelfExaminationResultMeta();
  SelfExaminationResult get FINDING => _$FINDING;
  SelfExaminationResult get NOT_OK => _$NOT_OK;
  SelfExaminationResult get OK => _$OK;
  SelfExaminationResult valueOf(String name) => _$valueOf(name);
  BuiltSet<SelfExaminationResult> get values => _$values;
}

abstract class _$SelfExaminationResultMixin {
  // ignore: non_constant_identifier_names
  _$SelfExaminationResultMeta get SelfExaminationResult =>
      const _$SelfExaminationResultMeta();
}

Serializer<SelfExaminationResult> _$selfExaminationResultSerializer =
    new _$SelfExaminationResultSerializer();

class _$SelfExaminationResultSerializer
    implements PrimitiveSerializer<SelfExaminationResult> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FINDING': 'FINDING',
    'NOT_OK': 'NOT_OK',
    'OK': 'OK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FINDING': 'FINDING',
    'NOT_OK': 'NOT_OK',
    'OK': 'OK',
  };

  @override
  final Iterable<Type> types = const <Type>[SelfExaminationResult];
  @override
  final String wireName = 'SelfExaminationResult';

  @override
  Object serialize(Serializers serializers, SelfExaminationResult object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelfExaminationResult deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelfExaminationResult.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
