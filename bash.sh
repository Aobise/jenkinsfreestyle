#!/bin/bash

#if a file called test already exits delete it
rm test


#create a new file called test 
touch test


#check the momory information of the instance and send it to the file test 


free -m > test 
