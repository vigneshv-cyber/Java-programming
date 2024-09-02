import java.util.*;
public class pascal{
public static void main(String args[]){
Scanner obj=new Scanner(System.in);
int n,i,j,k;
int temp;
System.out.print("enter the no of rows:");
n=obj.nextInt();
for(i=0;i<n;i++){
for(j=0;j<n-i;j++){
System.out.print(" ");
}
temp=1;
for(k=0;k<=i;k++){
System.out.print(temp+" ");
temp=temp*(i-k)/(k+1);
}
System.out.println();
}
}
}
++++++++++++++++++++++++++++++++++++++++++++++++++++++++
import java.util.*;
public class fibo{
public static void main(String args[]){
Scanner obj=new Scanner(System.in);
int n,a=0,b=1,c,d=b;
System.out.println("enter the limit for fibonacci series:");
n=obj.nextInt();
System.out.println(b);
for(int i=3;i<n;i++){
c=a+b;
a=b;
b=c;
if(i%2==0){
d=d+c;
}
}
System.out.println(d);
}
}
