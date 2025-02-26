#!/bin/bash

# This script calculates simple interest

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period (in years):"
read time

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The simple interest is: $simple_interest"
 
 In the script above, we have used the  bc  command to perform the arithmetic calculations. The  scale=2  option is used to set the number of decimal places to 2. 
 Save the script and make it executable: 
 $ chmod +x simple-interest.sh
 
 Run the script: 
 $ ./simple-interest.sh
 
 You will be prompted to enter the principal amount, rate of interest, and time period. After entering the values, the script will calculate the simple interest and display the result. 
 Conclusion 
 In this tutorial, we have shown you how to perform arithmetic calculations in Bash scripts. We have covered the basic arithmetic operations, using the  expr  command, and using the  bc  command. 
 If you have any questions or feedback, feel free to leave a comment. 
 If our content helps you, please consider buying us a coffee Fill out this  form to get a free cup of coffee and to help us create more quality content. 
 © 2020  TecNStuff All rights reserved. This website is using and storing cookies on your browser. By using this website you agree our  Privacy Policy . Follow us -  Twitter