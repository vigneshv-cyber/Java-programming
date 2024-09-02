import java.util.*;
public class factor{
public static void main(String[] args){
Scanner obj=new Scanner(System.in);
int n,i,j,c=0;
System.out.println("enter a number:");
n=obj.nextInt();
if(n<0 || n==0){
System.out.print("invalid input");
}
else{
for(i=1;i<=n;i++){
if(n%i==0){
c++;
}
}
System.out.println(c);
}
}
}
