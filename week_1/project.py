# This program calculates simple interest, compound interest and annuity plan

# Simple Interest
principal = int(input("Please a principal: "))
rate = int(input("Please enter a rate: "))
time = int(input("please enter a time range: "))

simple_interest  = principal * (1 + rate/100 * time) 
print(simple_interest)


# # Compound Interest
principal = int(input("Please a principal: "))
rate = int(input("Please enter a rate: "))
time = int(input("please enter a time range: "))
no_of_yr = int(input("please enter no of year: "))

compund_interest = principal * (1 + rate/no_of_yr) ** (no_of_yr * time)
print(compund_interest)

# Annuity Plan
payment = int(input("Please enter a payment: "))
rate = int(input("Please enter a rate: "))
time = int(input("please enter a time range: "))
no_of_yr = int(input("please enter no of year: "))

annuity_plan = payment * ((1 + rate/no_of_yr) ** (no_of_yr * time) - 1)/rate/no_of_yr
print(annuity_plan)