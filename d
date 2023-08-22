import java.util.Scanner;

public class inputscanner
{
    public static void main(String[] args) {

        Scanner scan=new Scanner(System.in);

        System.out.println("Enter the age");
        int age =scan.nextInt();
        if(age>18 && age<70)
        {
            System.out.println("you are approved");
        }
        else if(age>70)
        {
            System.out.println("You are too old ");
        }
        else  
        {
            System.out.println("this is no place for youngin's");
        }  
    }
    
}

