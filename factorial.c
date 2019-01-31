#include <stdio.h>
#include <stdlib.h>

int main()
{
	int x, y, fact = 1;
	printf("Escriba un numero: \n");
	scanf("%d", &x);
	if(x>=0)
	{	
		for (y = x; y > 1; y--){
		
		
			fact = fact * y; 
		}
		printf("Factorial del numero es  %d = %d \n", x,fact);
	}
	else{
		printf("ERROR");
	}  
return 0;
}
