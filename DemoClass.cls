public class DemoClass{
    //check eligibility for bonus
    // IF Employee Rating is 10 then bonus -- 10000$
    // IF Employee Rating in between 9-5 > bonus -- 5000$
    // IF Employee Rating in between 0-5 > bonus -- 100$
  
    Public static void bonusEligibility(){
        Integer employeeRating;
        employeeRating = 10;
        Decimal bonus;
        
        
        If (employeeRating == 10)
        {bonus = 10000;
            system.debug('Employee Rating is greater than 10 ' +'so bonus is' + bonus);}
             
                Else if(employeeRating >= 5 && employeeRating <=9)
        {bonus = 5000;
            system.debug('Employee Rating is between 9-5 ' +'so bonus is' + bonus);}
        
         Else if(employeeRating < 5)
        {bonus = 100;
            system.debug('Employee Rating is between 9-5 ' +'so bonus is' + bonus);}
                
                Else{
                    bonus = 0;
                     system.debug('Employee Rating is less than 5 ' +'so bonus is' + bonus);
                    
                }
        
    }
    
     Public static void bonusEligibilitywithParameter(Integer employeeRating){
        
               Decimal bonus;       
        
        If (employeeRating == 10)
        {bonus = 10000;
            system.debug('Employee Rating is greater than 10 ' +'so bonus is' + bonus);}
             
                Else if(employeeRating >= 5 && employeeRating <=9)
        {bonus = 5000;
            system.debug('Employee Rating is between 9-5 ' +'so bonus is' + bonus);}
        
         Else if(employeeRating <= 5)
        {bonus = 100;
            system.debug('Employee Rating is between 9-5 ' +'so bonus is' + bonus);}
                
                Else{
                    bonus = 0;
                     system.debug('Employee Rating is less than 5 ' +'so bonus is' + bonus);
                    
                }
    
}
    // who is your fav player
    // Input from user should be Game
    // IF Game - Football then display Player -- Ronaldo
    // IF Game - Cricket then display Player -- Sachin Tendulkar
    // IF Game - Boxing then display Player -- Mohammad Ali
    
    Public static void displayPlayerName(String Game){
      
        If(Game == 'Football'){
            system.debug('Ronaldo');
        }
         Else if(Game == 'Cricket'){
            system.debug('Sachin Tendulkar');
        }   
           Else if(Game == 'Boxing'){
            system.debug('Mohammad Ali');   
               
           }
        Else{
            system.debug('Dont know');   
               
        
    }
    
    }  
    
    // Take input from the usera to calculate sum of 3 numbers
    
    public static void calculateSum(Integer number1, Integer number2, Integer number3){
        Integer sum = number1 + number2 + number3;
        System.debug(sum);
    }
 //Printing output to UI for end user as well like output is display result 
 
     public static Integer calculateSumWithReturn(Integer number1, Integer number2, Integer number3){
        Integer sum = number1 + number2 + number3;
        System.debug(sum);
         return sum;
    }
    
    
    //Method should return player name to user
     Public static String displayPlayerNameForGame(String Game){
           String Player;
      
        If(Game == 'Football'){
         
            Player = 'Ronaldo';
            system.debug(Player);
            return Player;
        }
         Else if(Game == 'Cricket'){
             Player = 'Sachin Tendulkar';
            system.debug(Player);
               return Player;
        }   
           Else if(Game == 'Boxing'){
               Player = 'Mohammad Ali';
            system.debug(Player); 
                 return Player;
               
           }
        Else{
            Player = 'No result found';
            system.debug(Player);
              return Player;
                       
    }
    
    }  
     //variables -------------------------------Integer, String ----> store only single value
	//List<Integer> ----- > multiple values –1,2,3,58,55,55
	//List<String> ------------ > multiple values ---- Delhi, Bombay, Auckland Sydney
	// Create a method which display List of 5 fruits
	
    public static void displayFruits(){
       List<String> fruitBasket = new List<String>();
        fruitBasket.add('Kiwi');        
        fruitBasket.add('Apple');
        fruitBasket.add('Banana');
        fruitBasket.add('Mango');
        fruitBasket.add('Orange');
        System.debug(fruitBasket);     
    }

   
    
}