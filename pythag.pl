#!/usr/bin/perl
# This is a pythagorian therom program
# a^2 + b^2 =c^2
#
print("This program will solve a triangle.\n");
print("Which side do you want to calculate? a b or c?\n");
$choice = <STDIN>;

print ("You have chosen $choice");
chomp($choice);

if ($choice eq "a")
{
	print("Input length for side b\n");
       	$b = <STDIN>;
	print("Input length for side c\n");
	$c = <STDIN>;
	
	$a = sqrt(sqrt($c)-sqrt($b));
	print("The answer is: $a\n");
}

elsif ($choice eq "b")
{
	    print("Input length for side a\n");
	    $a = <STDIN>;
            print("Input length for side c\n");
	    $c = <STDIN>;

            $b = sqrt(sqrt($c)-sqrt($a));
	    print("The answer is: $b\n");
}
elsif ($choice eq "c")
 {
	     print("Input length for side a\n");
             $a = <STDIN>;
	     print("Input length for side b\n");
	     $b = <STDIN>;

             $c = sqrt(sqrt($a)+sqrt($b));
	     print("The answer is: $c\n");
 }

 else
 {
	 print("turdburglar\n");
	 
	 print ("$choice\n");
}
