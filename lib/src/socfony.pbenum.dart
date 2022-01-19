///
//  Generated code. Do not modify.
//  source: socfony.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserProfile_Gender extends $pb.ProtobufEnum {
  static const UserProfile_Gender WOMAN = UserProfile_Gender._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WOMAN');
  static const UserProfile_Gender MAN = UserProfile_Gender._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAN');
  static const UserProfile_Gender UNKNOWN = UserProfile_Gender._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');

  static const $core.List<UserProfile_Gender> values = <UserProfile_Gender>[
    WOMAN,
    MAN,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, UserProfile_Gender> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserProfile_Gender? valueOf($core.int value) => _byValue[value];

  const UserProfile_Gender._($core.int v, $core.String n) : super(v, n);
}

class Moment_Media_Images_Ratio extends $pb.ProtobufEnum {
  static const Moment_Media_Images_Ratio RATIO_1_1 =
      Moment_Media_Images_Ratio._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RATIO_1_1');
  static const Moment_Media_Images_Ratio RATIO_3_2 =
      Moment_Media_Images_Ratio._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RATIO_3_2');
  static const Moment_Media_Images_Ratio RATIO_4_3 =
      Moment_Media_Images_Ratio._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RATIO_4_3');
  static const Moment_Media_Images_Ratio RATIO_16_9 =
      Moment_Media_Images_Ratio._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RATIO_16_9');

  static const $core.List<Moment_Media_Images_Ratio> values =
      <Moment_Media_Images_Ratio>[
    RATIO_1_1,
    RATIO_3_2,
    RATIO_4_3,
    RATIO_16_9,
  ];

  static final $core.Map<$core.int, Moment_Media_Images_Ratio> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Moment_Media_Images_Ratio? valueOf($core.int value) => _byValue[value];

  const Moment_Media_Images_Ratio._($core.int v, $core.String n) : super(v, n);
}
