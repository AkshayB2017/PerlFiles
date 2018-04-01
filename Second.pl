#!/usr/bin/perl

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

print "$days[0]\n";
print "$days[1]\n";
print "$days[2]\n";
print "$days[3]\n";
print "$days[4]\n";
print "$days[5]\n";
print "$days[6]\n";
#Size of Array
print "Size: ",scalar @array, "\n";

#Creates Array
@coins=("Quarter","Dime","Nickel");
print "1. \@coins\n";
#Adds at beginning
push(@coins,"Penny");
print "2. \@coins =  @coins\n";
#Removes from last
unshift(@coins,"Dollar");
print "3.\@coins = @coins\n";

#remove from beginning
pop(@coins);
print "4.\@coins = @coins\n";

#shift(@coins)
shift(@coins);
print "3.\@coins = @coins\n";
