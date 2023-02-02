#! /bin/bash 

 
for filepath in $@ 
	do 

f="$(basename -- $filepath)"
n=`grep ">" $filepath | wc -l` 
	echo $n $f

	done 

sum=`grep ">" $@ | wc -l` 
	echo $sum

#Ctracy Comment: Close! There are a few formatting issues that are causing the tests to fail when you run "sh run_tests.sh"
#The first issue is it is printing the filenames (look outside of the code you inserted for what line might be causing this)
#Omar Comment: That was silly mistake I forgot that that echo @ up there. 
#The second issue is the indentation of your output - when you are callling echo and the value of a variable you don't need quotation marks - try editing that to see if you can fix the indentation

