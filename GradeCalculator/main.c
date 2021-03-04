#include <stdio.h>

void start();
void again_or_left();

int main()
{
    printf("Welcome to grade calculator.\n");

    start();

    return 0;
}

void start()
{
    int a, j, i;
    printf("How many grades will you enter?: ");
    scanf(" %d", &j);
    double grades[j];
    double percentage[j];

    printf("Please enter your notes and percentage effect of your notes.\n");
    double avg = 0 ;

    for (i=0,a=0 ; i<j || a<j ; i++, a++)
    {
        printf(" %d: ", i+1);
        scanf(" %lf", &grades[i]);
        printf("Percentage of %d: ", a+1);
        scanf(" %lf", &percentage[a]);
        avg += (percentage[a] * grades[i])/100;

    }

    printf("Your grade is = %.2lf\n", avg);
    if(avg<=100 && avg>=95)
        printf("Your letter note is A1\n");
    else if(avg<95 && avg>=90)
        printf("Your letter note is A2\n");
    else if(avg<90 && avg>=85)
        printf("Your letter note is A3\n");
    else if(avg<85 && avg>=80)
        printf("Your letter note is B1\n");
    else if(avg<80 && avg>=75)
        printf("Your letter note is B2\n");
    else if(avg<75 && avg>=70)
        printf("Your letter note is B3\n");
    else if(avg<70 && avg>=65)
        printf("Your letter note is C1\n");
    else if(avg<65 && avg>=60)
        printf("Your letter note is C2\n");
    else if(avg<60 && avg>=55)
        printf("Your letter note is C3\n");
    else if(avg<55 && avg>=50)
        printf("Your letter note is D\n");
    else if(avg<50 && avg>=0)
        printf("Your letter note is F\n");

    double gpa;
    gpa = avg/25;
    printf("=%.2lf \n", gpa);

    again_or_left();
}

void again_or_left()
{
    int choose;
    printf("1 >> QUIT\n2 >> CALCULATE AGAIN\n>>  ");
    scanf("%d", &choose);

    switch(choose)
    {
        case 1:
            printf("See You %c", 1);// 1: Smiley Face (ASCII)
            break;
        case 2:
            start();
        default:
            break;
    }
}