use strict;
use warnings;

sub my_name {
  my $name = shift;
  my $surname = shift;
  print(" Hi this is my name $name $surname\n");
}

sub my_age_height {
  my $age = shift;
  my $height = shift;
  print(" My age $age and height $height\n");
}

&my_name("Harsha", "Guthikonda");
&my_age_height("23","6ft");


Output:
Hi this is Harsha Guthikonda
My age 23 and height 6ft

