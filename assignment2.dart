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

    if(age1<age2){
        print("age1 is older");
        print("age2 is younger");
    }

    else if(age2<age1){
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
     
     print("percentage of class attended: $percentageofclassattended");

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
    print("this is not not leap year");
   }

   print("\n====question5====");

   int temperature =42;

   if(temperature<0){
    print("freezing point");
   }
   else if(temperature<10){
   print("very cold weather");
   }
   else if(temperature<20){
    print("cold weather");
   }
   else if(temperature<30){
    print("normal temperature");
   }
   else if(temperature<40){
    print("its hot");
   }
   else{
    print("its very hot");
   }

   print("\n====question6====");

   String alphabet= "a";

   if(alphabet =="a"|| alphabet =="e" || alphabet =="i" || alphabet =="o" || alphabet =="u"){
    print("this is vowel");
   }
   else{
    print("this is constant");
   }

   print("\n====question7====");

   int customerid= 103;
   String name= "ali";
   int units= 400;
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
    billamount= units*200;
   }
   print("customerid: $customerid");
   print("name: $name");
   print("units: $units");
   print("billamount: ${billamount.toStringAsFixed(2)}");

}
