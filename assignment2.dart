void main(){
    
  print("\n====question1===="); 

    int length= 34;
    int breadth= 65;

    if(length==breadth){
        print("This is square");
    
    }
    else{
        print("This is rectangle");
    }

    print("\n====question2====");

    int age1= 20;
    int age2= 18;

    if(age1>age2){
        print("age1 is older");
        print("age2 is younger");
    }

    else if(age2>age1){
        print("age1 is younger");
        print("age2 is older");
    } 
    else{
        print("invalid");
    }

     print("\n====question3====");

     int numberofclassesheld=16;
     int numberofclassesattended=10;
     double percentageofclassattended;

     percentageofclassattended=(numberofclassesattended/numberofclassesheld)*100;
     
     print("percentage of class attended: $percentageofclassattended%");

     if(percentageofclassattended>=75){
        print("he/she is allowed to sit in exam");
     }

     else{
        print("he/she is not allowed to sit in exam");
     }
   print("\n====question4====");

   int year=2000;

   if(year%400==0){
    print("$year is a leap year");
   }
   else if(year%100==0){
    print("$year is not leap year");
   }
   else if(year%4==0){
    print("$year is leap year");
   }

   else{
    print("$year is  not leap year");
   }

   print("\n====question5====");

   int temperature =42;

   if(temperature<0){
    print("freezing point");
   }
   else if(temperature>=0 && temperature<10){
   print("very cold weather");
   }
   else if(temperature>=10 &&temperature<20){
    print("cold weather");
   }
   else if(temperature>=20 &&temperature<30){
    print("normal temperature");
   }
   else if(temperature>=30 && temperature<40){
    print("its hot");
   }
   else {
    print("its very hot");
   }
   
   print("\n====question6====");

   String alphabet= "a";

   if(alphabet =="a"|| alphabet =="e" || alphabet =="i" || alphabet =="o" || alphabet =="u"){
    print("this is vowel");
   }
   else{
    print("this is consonant");
   }

   print("\n====question7====");

   int customerid= 1001;
   String name= "james";
   int units= 800;
   double billamount;

   if(units<=199){
    billamount = units*1.20;
   }
   else if(units<400){
    billamount= units*1.50;
   }
   else if(units<600){
    billamount= units*1.80;
   }
   else{
        billamount= units*2.00;
   }

   print("customerid: $customerid");
   print("name: $name");
   print("units: $units");
   print("Netbillamount: ${billamount.toStringAsFixed(2)}");



  print("\n====question8====");

  List names=["ali","aun","haider","kamran"];
  print("names:$names");

  print("\n====question9====");

  List day=[];
  day.add("monday");
  day.add("tuesday");
  day.add("wednesday");
  day.add("thursday");
  day.add("friday");
  day.add("saturday");
  day.add("sunday");

  print("all days: $day");

  print("\n====question10====");

  List days=["monday","tuesday","wednesday","thursday","friday","saturday","sunday"];

  days.remove("sunday");
  days.remove("saturday");
  days.remove("friday");
  days.remove("thursday");
  days.remove("wednesday");
  days.remove("tuesday");
  days.remove("monday");

  print("days after removing: $days");

  print("\n====question11====");

  List number=[12,34,67,87,4,53,6,34];
  int smallest= number[0];
  int greatest= number[0];

  for(int numbers in number){
  if(numbers<smallest){
    smallest=numbers;
  }
  
  if(numbers>greatest){
    greatest=numbers;
  }
}

 print("greatest : $greatest");
 print("smallest : $smallest");


print("\n====question12====");

List number1=[23,5,45,23,87,98];

int maximam=number1[0];

for(int number in number1){
    if(number>maximam){
     maximam=number;

    }
}
print("maximamvalue: $maximam");
}
