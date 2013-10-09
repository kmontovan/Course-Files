r=2; # growth rate
n0 = 20; # initial population size
n1 = n0 * r; # population size at t = 1
n2 = n1 * r; # population size at t = 2
n3 = n2 * r; # population size at t = 3
n4 = n3 * r; # population size at t = 4
n5 = n4 * r; # population size at t = 5






popsize = c(n0, n1, n2, n3, n4, n5); popsize; # builds vector popsize with 6 values







popsize[7] = popsize[6]*r; # appending n6 at the end of a row vector containing n0 through n5.





r=2; # growth rate
popsize = 20; #defining initial conditions
for(time in 2:4){ #defining the start and end of the loop
  popsize[time]=popsize[time-1]*r # the instruction to be repeated
} #closing the loop


plot(popsize)


numiterations = length(popsize); # number of values in popsize
numiterations = numiterations-1; # because we start with an initial
# condition at popsize(1), we actually
# run one less year than popsize
plot([0:numiterations], popsize) # this will plot everything nicely
