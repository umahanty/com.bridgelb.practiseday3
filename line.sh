package com.bridgelb.practiseday3;

import java.util.Scanner;

public class Line {

	public static void main(String[] args) {
		int a1,a2,b1,b2;
		double distance;
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter point a1: ");
        a1 = sc.nextInt();
        System.out.print("Enter point a2: ");
        a2 = sc.nextInt();
        System.out.print("Enter b1 point: ");
        b1 = sc.nextInt();
        System.out.print("Enter b2 point: ");
        b2 = sc.nextInt();
        distance = Math.sqrt((a2-a1)*(a2-a1) + (b2-b1)*(b2-b1)); // Math. sqrt() is used to return the square root of a number.
        System.out.print("distancebetween"+"("+a1+","+b1+"),"+"("+a2+","+b2+")===>"+distance);
	}

}
