import 'dart:io';

void main() {
  stdout.write("Enter the student's marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  // Determine the grade based on the marks
  String grade = determineGrade(marks);

  // Print the appropriate grade
  print("Student's marks: $marks");
  print("Grade: $grade");

  // Add a comment based on the grade
  switch (grade) {
    case "Excellent":
      print("Keep up the excellent work!");
      break;
    case "Very Good":
      print("Great job! You're doing very well.");
      break;
    case "Good":
      print("Good effort! Keep it up.");
      break;
    default:
      print("You can improve further. Keep working hard.");
  }
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
