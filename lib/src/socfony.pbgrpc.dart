///
//  Generated code. Do not modify.
//  source: socfony.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'socfony.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
import 'google/protobuf/wrappers.pb.dart' as $2;
export 'socfony.pb.dart';

class AccessTokenServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$0.CreateAccessTokenRequest, $0.AccessToken>(
          '/odroe.socfony.AccessTokenService/Create',
          ($0.CreateAccessTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AccessToken.fromBuffer(value));
  static final _$refresh = $grpc.ClientMethod<$1.Empty, $0.AccessToken>(
      '/odroe.socfony.AccessTokenService/Refresh',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccessToken.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/odroe.socfony.AccessTokenService/Delete',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AccessTokenServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AccessToken> create(
      $0.CreateAccessTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccessToken> refresh($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

abstract class AccessTokenServiceBase extends $grpc.Service {
  $core.String get $name => 'odroe.socfony.AccessTokenService';

  AccessTokenServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAccessTokenRequest, $0.AccessToken>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAccessTokenRequest.fromBuffer(value),
        ($0.AccessToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.AccessToken>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.AccessToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.AccessToken> create_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAccessTokenRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.AccessToken> refresh_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return refresh(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.AccessToken> create(
      $grpc.ServiceCall call, $0.CreateAccessTokenRequest request);
  $async.Future<$0.AccessToken> refresh(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $1.Empty request);
}

class TencentCloudServiceClient extends $grpc.Client {
  static final _$createCosFederationCredentials =
      $grpc.ClientMethod<$1.Empty, $0.TencentCloudCredentials>(
          '/odroe.socfony.TencentCloudService/CreateCosFederationCredentials',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TencentCloudCredentials.fromBuffer(value));
  static final _$sendSmsOTP = $grpc.ClientMethod<$2.StringValue, $1.Empty>(
      '/odroe.socfony.TencentCloudService/SendSmsOTP',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  TencentCloudServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TencentCloudCredentials>
      createCosFederationCredentials($1.Empty request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCosFederationCredentials, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> sendSmsOTP($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSmsOTP, request, options: options);
  }
}

abstract class TencentCloudServiceBase extends $grpc.Service {
  $core.String get $name => 'odroe.socfony.TencentCloudService';

  TencentCloudServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.TencentCloudCredentials>(
        'CreateCosFederationCredentials',
        createCosFederationCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.TencentCloudCredentials value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.Empty>(
        'SendSmsOTP',
        sendSmsOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.TencentCloudCredentials> createCosFederationCredentials_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return createCosFederationCredentials(call, await request);
  }

  $async.Future<$1.Empty> sendSmsOTP_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return sendSmsOTP(call, await request);
  }

  $async.Future<$0.TencentCloudCredentials> createCosFederationCredentials(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> sendSmsOTP(
      $grpc.ServiceCall call, $2.StringValue request);
}

class UserServiceClient extends $grpc.Client {
  static final _$findUnique =
      $grpc.ClientMethod<$0.FindUniqueUserRequest, $0.User>(
          '/odroe.socfony.UserService/FindUnique',
          ($0.FindUniqueUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$findMany =
      $grpc.ClientMethod<$0.FindManyUserRequest, $0.UserList>(
          '/odroe.socfony.UserService/FindMany',
          ($0.FindManyUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserList.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$0.SearchUserRequest, $0.UserList>(
      '/odroe.socfony.UserService/Search',
      ($0.SearchUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserList.fromBuffer(value));
  static final _$updateAccountName =
      $grpc.ClientMethod<$2.StringValue, $1.Empty>(
          '/odroe.socfony.UserService/UpdateAccountName',
          ($2.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updatePhone =
      $grpc.ClientMethod<$0.UpdateUserPhoneRequest, $1.Empty>(
          '/odroe.socfony.UserService/UpdatePhone',
          ($0.UpdateUserPhoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$follow = $grpc.ClientMethod<$2.StringValue, $2.BoolValue>(
      '/odroe.socfony.UserService/Follow',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BoolValue.fromBuffer(value));
  static final _$unfollow = $grpc.ClientMethod<$2.StringValue, $2.BoolValue>(
      '/odroe.socfony.UserService/Unfollow',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BoolValue.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.User> findUnique($0.FindUniqueUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findUnique, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserList> findMany($0.FindManyUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findMany, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserList> search($0.SearchUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateAccountName($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountName, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updatePhone($0.UpdateUserPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhone, request, options: options);
  }

  $grpc.ResponseFuture<$2.BoolValue> follow($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$follow, request, options: options);
  }

  $grpc.ResponseFuture<$2.BoolValue> unfollow($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfollow, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'odroe.socfony.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FindUniqueUserRequest, $0.User>(
        'FindUnique',
        findUnique_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindUniqueUserRequest.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindManyUserRequest, $0.UserList>(
        'FindMany',
        findMany_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindManyUserRequest.fromBuffer(value),
        ($0.UserList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchUserRequest, $0.UserList>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchUserRequest.fromBuffer(value),
        ($0.UserList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.Empty>(
        'UpdateAccountName',
        updateAccountName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserPhoneRequest, $1.Empty>(
        'UpdatePhone',
        updatePhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateUserPhoneRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $2.BoolValue>(
        'Follow',
        follow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($2.BoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $2.BoolValue>(
        'Unfollow',
        unfollow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($2.BoolValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.User> findUnique_Pre($grpc.ServiceCall call,
      $async.Future<$0.FindUniqueUserRequest> request) async {
    return findUnique(call, await request);
  }

  $async.Future<$0.UserList> findMany_Pre($grpc.ServiceCall call,
      $async.Future<$0.FindManyUserRequest> request) async {
    return findMany(call, await request);
  }

  $async.Future<$0.UserList> search_Pre($grpc.ServiceCall call,
      $async.Future<$0.SearchUserRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$1.Empty> updateAccountName_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return updateAccountName(call, await request);
  }

  $async.Future<$1.Empty> updatePhone_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateUserPhoneRequest> request) async {
    return updatePhone(call, await request);
  }

  $async.Future<$2.BoolValue> follow_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return follow(call, await request);
  }

  $async.Future<$2.BoolValue> unfollow_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return unfollow(call, await request);
  }

  $async.Future<$0.User> findUnique(
      $grpc.ServiceCall call, $0.FindUniqueUserRequest request);
  $async.Future<$0.UserList> findMany(
      $grpc.ServiceCall call, $0.FindManyUserRequest request);
  $async.Future<$0.UserList> search(
      $grpc.ServiceCall call, $0.SearchUserRequest request);
  $async.Future<$1.Empty> updateAccountName(
      $grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.Empty> updatePhone(
      $grpc.ServiceCall call, $0.UpdateUserPhoneRequest request);
  $async.Future<$2.BoolValue> follow(
      $grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$2.BoolValue> unfollow(
      $grpc.ServiceCall call, $2.StringValue request);
}

class UserProfileServiceClient extends $grpc.Client {
  static final _$find = $grpc.ClientMethod<$2.StringValue, $0.UserProfile>(
      '/odroe.socfony.UserProfileService/Find',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserProfile.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateUserProfileRequest, $1.Empty>(
          '/odroe.socfony.UserProfileService/Update',
          ($0.UpdateUserProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  UserProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UserProfile> find($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$find, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> update($0.UpdateUserProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class UserProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'odroe.socfony.UserProfileService';

  UserProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.StringValue, $0.UserProfile>(
        'Find',
        find_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($0.UserProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserProfileRequest, $1.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateUserProfileRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserProfile> find_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return find(call, await request);
  }

  $async.Future<$1.Empty> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateUserProfileRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.UserProfile> find(
      $grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$1.Empty> update(
      $grpc.ServiceCall call, $0.UpdateUserProfileRequest request);
}

class MomentServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.CreateMomentRequest, $0.Moment>(
      '/odroe.socfony.MomentService/Create',
      ($0.CreateMomentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Moment.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$2.StringValue, $1.Empty>(
      '/odroe.socfony.MomentService/Delete',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$findAll =
      $grpc.ClientMethod<$0.FindAllMomentRequest, $0.MomentList>(
          '/odroe.socfony.MomentService/FindAll',
          ($0.FindAllMomentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MomentList.fromBuffer(value));
  static final _$comment =
      $grpc.ClientMethod<$0.CommentMomentRequest, $0.Comment>(
          '/odroe.socfony.MomentService/Comment',
          ($0.CommentMomentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Comment.fromBuffer(value));
  static final _$like = $grpc.ClientMethod<$2.StringValue, $2.BoolValue>(
      '/odroe.socfony.MomentService/Like',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BoolValue.fromBuffer(value));
  static final _$unlike = $grpc.ClientMethod<$2.StringValue, $2.BoolValue>(
      '/odroe.socfony.MomentService/Unlike',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BoolValue.fromBuffer(value));
  static final _$findComments =
      $grpc.ClientMethod<$0.FindMomentCommentsRequest, $0.CommentList>(
          '/odroe.socfony.MomentService/FindComments',
          ($0.FindMomentCommentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CommentList.fromBuffer(value));

  MomentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Moment> create($0.CreateMomentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.MomentList> findAll($0.FindAllMomentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.Comment> comment($0.CommentMomentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$comment, request, options: options);
  }

  $grpc.ResponseFuture<$2.BoolValue> like($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$like, request, options: options);
  }

  $grpc.ResponseFuture<$2.BoolValue> unlike($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlike, request, options: options);
  }

  $grpc.ResponseFuture<$0.CommentList> findComments(
      $0.FindMomentCommentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findComments, request, options: options);
  }
}

abstract class MomentServiceBase extends $grpc.Service {
  $core.String get $name => 'odroe.socfony.MomentService';

  MomentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateMomentRequest, $0.Moment>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMomentRequest.fromBuffer(value),
        ($0.Moment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindAllMomentRequest, $0.MomentList>(
        'FindAll',
        findAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindAllMomentRequest.fromBuffer(value),
        ($0.MomentList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommentMomentRequest, $0.Comment>(
        'Comment',
        comment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CommentMomentRequest.fromBuffer(value),
        ($0.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $2.BoolValue>(
        'Like',
        like_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($2.BoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StringValue, $2.BoolValue>(
        'Unlike',
        unlike_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($2.BoolValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FindMomentCommentsRequest, $0.CommentList>(
            'FindComments',
            findComments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FindMomentCommentsRequest.fromBuffer(value),
            ($0.CommentList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Moment> create_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateMomentRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$1.Empty> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.MomentList> findAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.FindAllMomentRequest> request) async {
    return findAll(call, await request);
  }

  $async.Future<$0.Comment> comment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CommentMomentRequest> request) async {
    return comment(call, await request);
  }

  $async.Future<$2.BoolValue> like_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return like(call, await request);
  }

  $async.Future<$2.BoolValue> unlike_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return unlike(call, await request);
  }

  $async.Future<$0.CommentList> findComments_Pre($grpc.ServiceCall call,
      $async.Future<$0.FindMomentCommentsRequest> request) async {
    return findComments(call, await request);
  }

  $async.Future<$0.Moment> create(
      $grpc.ServiceCall call, $0.CreateMomentRequest request);
  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$0.MomentList> findAll(
      $grpc.ServiceCall call, $0.FindAllMomentRequest request);
  $async.Future<$0.Comment> comment(
      $grpc.ServiceCall call, $0.CommentMomentRequest request);
  $async.Future<$2.BoolValue> like(
      $grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$2.BoolValue> unlike(
      $grpc.ServiceCall call, $2.StringValue request);
  $async.Future<$0.CommentList> findComments(
      $grpc.ServiceCall call, $0.FindMomentCommentsRequest request);
}

class CommentServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$2.StringValue, $1.Empty>(
      '/odroe.socfony.CommentService/Delete',
      ($2.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  CommentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> delete($2.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

abstract class CommentServiceBase extends $grpc.Service {
  $core.String get $name => 'odroe.socfony.CommentService';

  CommentServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.StringValue, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StringValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StringValue> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $2.StringValue request);
}
