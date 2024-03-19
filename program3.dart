void main() {
  int marks = 79; // Example marks, you can change this value

  String grade = determineGrade(marks);

  print("Grade: $grade");
}

String determineGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
