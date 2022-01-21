hellomake.c
#include <hellomake.h> 
int main() { 
// call a function in another file 
myPrintHelloMake(); 
return(0); 
} 

hellofunc.c
#include <stdio.h> 
#include <hellomake.h> 
void myPrintHelloMake(void) 
{ 
printf("Hello makefiles!\n"); 
return; 
} 

hellomake.h
/* example include file */ 
void myPrintHelloMake(void);



gedit makefile

hellomake: hellomake.c hellofunc.c 
       gcc -o hellomake hellomake.c hellofunc.c  hellomake.h
       

make
./hellomake











# gedit test.c

#include<stdio.h>
int main()
{
printf("hello All\n");
}

# gedit Makefile

all : test
test : test.c 
    gcc -o test test.c
clean :
           rm *.exe


# make
