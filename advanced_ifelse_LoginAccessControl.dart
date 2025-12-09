void main() {
  String username = "manager";
  String password = "admin@123";
  String role = "admin";

  if (username == "manager" && password == "admin@123" && role == "admin") {
    print("Welcome Admin Manager! Full access granted.");
  } 
  else if (username == "manager" && (password != "admin@123" || role != "admin")) {
    if (password != "admin@123") {
      print("Incorrect password. Try again.");
    } else {
      print("Access denied: Admin role required.");
    }
  } 
  else if (username == "guest" && password == "user@123" && role == "user") {
    print("Welcome Guest! Limited access granted.");
  } 
  else if (username == "guest" && (password != "user@123" || role != "user")) {
    if (password != "user@123") {
      print("Incorrect password. Try again.");
    } else {
      print("Access denied: User role required.");
    }
  } 
  else {
    print("Unknown user.");
  }
}
