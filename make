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
