import 'package:teslo_shop/features/auth/domin/domin.dart';
import 'package:teslo_shop/features/auth/infraestructure/infraestructure.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthDataSource dataSource;

  AuthRepositoryImpl({AuthDataSource? dataSource})
      : dataSource = dataSource ?? AuthDataSourceImpl();

  @override
  Future<User> checkAuthStatus(String token) {
    return checkAuthStatus(token);
  }

  @override
  Future<User> login(String email, String password) {
    return login(email, password);
  }

  @override
  Future<User> register(String email, String password, String fullName) {
    return register(email, password, fullName);
  }
}
