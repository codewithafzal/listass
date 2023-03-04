void main() {
 Map<String, double> expenses = 
  {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses.containsKey("fri"));
  expenses['fri'] = 5000.0;
  print(expenses);
}


/*
 QUESTION 1


void main() {
  List mylist = ['afzal', 'afmed', 'ibrahim', 'babar'];

  print(mylist);
}

*/


/*

  Question 2


  void main() {
  List<String> mylist = [];

  mylist.add('monday');
  mylist.add('tuesday');
  mylist.add('wednesday');
  mylist.add('thursday');
  mylist.add('friday');
  mylist.add('staturday');
  mylist.add('sunday');

  print(mylist);
}





*/


/*

Question 3



void main() {
  List<String> mylist = ['monday','tuesday','wednesday','thursday','friday','saturday','sunday'];

  mylist.remove('monday');
  mylist.remove('tuesday');
  mylist.remove('wednesday');
  mylist.remove('thursday');
  mylist.remove('friday');
  mylist.remove('saturday');
  mylist.remove('sunday');

  print(mylist);
}


*/

/*
Question 4


void main() {
 List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9,10,11];
List<bool> mylist2 = [];  

for (int num in mylist) {
  mylist2.add(num % 2 == 0);  
}



print("Numbers: $mylist");
print("Result: $mylist2");
}


*/


/*

Question 5

List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  int evenCount = 0;
  int oddCount = 0;

  for (int num in numbers) {
    if (num % 2 == 0) {
      evenCount++;  // Increment evenCount by 1 if number is even
    } else {
      oddCount++;  // Increment oddCount by 1 if number is odd
    }
  }

  print("Number of even numbers: $evenCount");
  print("Number of odd numbers: $oddCount");

*/


/*

Question 7


void main() {
   List numbers = [0, 8, 2, 18, 5, 1];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}



*/


/*
Question 8


void main() {
   Map<String, String> phoneBook = {
    'afza': '555234',
    'zain': '545449',
    'ali': '5551421',
    'Alez': '5544876'
  };

  Iterable<String> keysWithLength4 = phoneBook.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}

*/

/*

Question 10

void main() {
 Map<String, double> expenses = 
  {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses.containsKey("fri"));
  expenses['fri'] = 5000.0;
  print(expenses);
}

*/