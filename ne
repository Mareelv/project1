#include<stdio.h>

#include<string.h>

#include<stdlib.h>

#include<conio.h>

#include<math.h>

char *fun(int(*a)[81],int num,char*max)

{	

	int i=0;

	*max=(*a)[0];

	for(i=0;i<num;i++)

		if(strlen(max)<strlen((*a)[i]))

			max=a[i];

		return max;

}

main()

{	

	char ss[10][81],*ps;

	int n,i=0;

	system("CLS");

	printf("输入若干个字符串:");

	gets(ss[i]);

	puts(ss[i]);

	while(!strcmp(ss[i],"****")==0)

	{	i++;

		gets(ss[i]);

		puts(ss[i]);}

	n=i;

	ps=fun(ss,n,ps);

	printf("\nmax=%s\n",ps);

}
