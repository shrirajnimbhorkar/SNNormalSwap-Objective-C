//
//  main.m
//  SNNormalSwap
//
//  Created by Student P_05 on 24/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void swap(int *Number1 ,int *Number2 );
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        int number1, number2,continu=1;
        while(continu)
        {
            printf("Enter Two Numbers:");
            scanf("%d%d",&number1, &number2);
            swap(&number1, &number2);
            printf("Swaped Numbers:%d %d",number1,number2);
            printf("\nPress 1 to continue and 0 to exit: ");
            scanf("%d",&continu);
            
        }
    }
    return 0;
}
void swap(int *Number1,int *Number2)
{
    int temp;
    temp=*Number1;
    *Number1=*Number2;
    *Number2=temp;
}