// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_examination_finding_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfExaminationFindingResponse extends SelfExaminationFindingResponse {
  @override
  final String message;

  factory _$SelfExaminationFindingResponse(
          [void Function(SelfExaminationFindingResponseBuilder)? updates]) =>
      (new SelfExaminationFindingResponseBuilder()..update(updates)).build();

  _$SelfExaminationFindingResponse._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'SelfExaminationFindingResponse', 'message');
  }

  @override
  SelfExaminationFindingResponse rebuild(
          void Function(SelfExaminationFindingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfExaminationFindingResponseBuilder toBuilder() =>
      new SelfExaminationFindingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfExaminationFindingResponse && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfExaminationFindingResponse')
          ..add('message', message))
        .toString();
  }
}

class SelfExaminationFindingResponseBuilder
    implements
        Builder<SelfExaminationFindingResponse,
            SelfExaminationFindingResponseBuilder> {
  _$SelfExaminationFindingResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SelfExaminationFindingResponseBuilder() {
    SelfExaminationFindingResponse._defaults(this);
  }

  SelfExaminationFindingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfExaminationFindingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfExaminationFindingResponse;
  }

  @override
  void update(void Function(SelfExaminationFindingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfExaminationFindingResponse build() {
    final _$result = _$v ??
        new _$SelfExaminationFindingResponse._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'SelfExaminationFindingResponse', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
