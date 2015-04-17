import java.util.*;

public class Login{
  public static void main(String[]args){
    Scanner sc = new Scanner(System.in);
    
    //String fName =;
    //String lName ="";
    System.out.print("Masukkan  Nama depan = ");
    String fName = sc.next();
    System.out.print("Masukkan Nama belakang = ");
    String lName =sc.next();
    
    String uName =fName.charAt(0) + lName.substring(3);
    System.out.println("Username = " + uName);
    
    String pass =fName.substring(3) + lName.charAt(1);
     System.out.println("Password = " + pass);
   
  }
}
