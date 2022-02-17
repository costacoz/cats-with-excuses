// Mocks generated by Mockito 5.0.17 from annotations
// in riverpod_practice/test/domain/usecases/get_excuse_by_category_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:riverpod_practice/core/errors/failures.dart' as _i5;
import 'package:riverpod_practice/core/utils/types.dart' as _i7;
import 'package:riverpod_practice/domain/entities/excuse.dart' as _i6;
import 'package:riverpod_practice/domain/repository_contracts/excuse_repository.dart'
    as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [ExcuseRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockExcuseRepository extends _i1.Mock implements _i3.ExcuseRepository {
  MockExcuseRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Excuse>> getRandomExcuse() =>
      (super.noSuchMethod(Invocation.method(#getRandomExcuse, []),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.Excuse>>.value(
                  _FakeEither_0<_i5.Failure, _i6.Excuse>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.Excuse>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Excuse>> getExcuseByCategory(
          _i7.ExcuseCategory? excuseCategory) =>
      (super.noSuchMethod(
              Invocation.method(#getExcuseByCategory, [excuseCategory]),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.Excuse>>.value(
                  _FakeEither_0<_i5.Failure, _i6.Excuse>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.Excuse>>);
}
