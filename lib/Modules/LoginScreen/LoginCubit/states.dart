abstract class LoginStates {}

class InitialLoginState extends LoginStates {}



class LoadingLoginState extends LoginStates {}
class SuccessLoginState extends LoginStates {}
class ErrorLoginState extends LoginStates {}

class ChangeVisibilityPasswordState extends LoginStates{}