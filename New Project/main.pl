#
# Hello World Program in Perl
#
my $var1 = "ABCD";
my @banks = ("HSBC", "CITI", "ANZ");
my @numbers = (10, 120 , 30, 1, 0);
my @mixed = ("FDM", 42, 1.23);
print "\n Variable is : $var1 \n";
print "\n $#banks\n";           #prints array size starts with 0
print "\n @banks\n";            #prints whole array
print "\n $banks[2]\n";         #prints the array [2]
print "\n $mixed[1]\n";         #prints mixed arry [1]
print "\n $mixed[$#mixed]\n";   #print last element
print "\n ============= \n";   #print last element
print "\n @banks[1..$#banks]\n";   #print all elements except the first

my @sorted = sort @banks;   
print "\n @sorted\n";               #print sorted values
my @backwards = reverse @numbers;
print "\n @backwards\n";           #print order-ed reversed valuesd
#==================================================================
my %fruit_color = (apple=>"red",banana=>"yellow healthy longger");
print "\n";
print $fruit_color{"banana"};               #print red
print "\n";                                 #if there is another key with same name, it will only print the last value
#==================================================================#
my %phonebook = (Adam=> "123444", Russell=>"123810928310", Penny=>"asdjaskda",FDM=>"work");
print @p1 = keys %phonebook;
print "\n";
print @p2 = values %phonebook;