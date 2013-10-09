# yearly interest rate
i=0.10; 

#Initialize a vector to store the bank acount balances
#Start with the initial deposit amount.
M = 2000; 

#for each year, add the interest to the previous
#balance and append the new balance to the vector M.
for(yr in 1:45){
  M[yr+1]=M[yr]+M[yr]*i; 
}

#Plot the account balances for the first 45 years.
#Note: the first entry in the vector is year 0, not year 1
plot(0:45,M)

#Return the final amount in the account
M[46]