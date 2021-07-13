package com.joseignacio.web.models;

public class Dog extends Animal implements Pet{


	public Dog(String name, String breed, int weight) {
		super(name, breed, weight);
		
	}

	@Override
	public String showAffection() {
		
		//String msg = "Has registrado un "+this.breed;
		String msg = "";
		
		if (this.weight < 30) {
			msg = this.name+" hopped into your lap and cuddle you!.";
		}
		if (this.weight >= 30) {
			msg = this.name+" curled up next to you.";
		}
		
		return msg;
	}

}
