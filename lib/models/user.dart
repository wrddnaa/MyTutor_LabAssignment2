class User {
  String? name;
  String? email;
  String? phoneNum;
  String? password;
  String? address;

  User({this.name, this.email, this.phoneNum, this.password, this.address});

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    email = json['email'];
    password = json['password'];
    address = json['address'];
  }

  get userID => null;

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['email'] = email;
    data['phoneNum'] = phoneNum;
    data['password'] = password;
    data['address'] = address;
    return data;
  }
}