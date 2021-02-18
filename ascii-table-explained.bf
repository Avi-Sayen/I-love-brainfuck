Program to print Ascii sets

The printable ones are from 33(Excluding space) to 127(~)

We will be using 3 blocks
1st block will store current char
2nd block will store ASCII value of space
3rd block will store value of last character in the ASCII chart

Set block 3 to 94 (127 - 33)

>>>++++[<++
++++
++++
++++
++++
+++++>-]<++>

Now we set block 2 to 32 (For adding spaces between the characters)

++++[<<++++++++>>-]

Now set block 2 to 33 
++++[<<<++++++++>>>-]

Go to block 1
<<<

Print the first char and goto block 3 and start a loop


+.>>

Inside the loop we print block 2 (Space) and increment block 1 by 1 and decrement block 3 by 1
[<.<+.>>-]


Now All characters have been printed, we now reduce value of block 2 (space) by 21 to 11 (Vertical tab) and print it twice
++++[<----->-]<-.++.