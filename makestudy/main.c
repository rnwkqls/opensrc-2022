#include <stdio.h>
#include <stdlib.h>
#include "copy.h"


int main()
{
   char* str1 = "IoT Hello! in Media Labs";
   char* str2 = copy2(str1);
   printf("%s\n", str2);
   free(str2);
   return 0;
}