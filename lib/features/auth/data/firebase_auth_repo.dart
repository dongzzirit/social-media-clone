import 'package:social_media_app/features/auth/domain/entities/app_user.dart';
import 'package:social_media_app/features/auth/domain/repos/auth_repo.dart';

class FirebaseAuthRepo extends AuthRepo {
  @override
  Future<AppUser?> getCurrentUSer() {
    throw UnimplementedError();
  }

  @override
  Future<AppUser?> loginWithEmailPassword(String email, String password) {
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    throw UnimplementedError();
  }

  @override
  Future<AppUser?> registerWithEmailPassword(
      String name, String email, String password) {
    throw UnimplementedError();
  }
}
