echo "number of words"
w=`cat plaintext.txt|wc -w`
echo $w
echo "number of spaces"
s=`grep -o " " plaintext.txt|wc -l`
echo $s
echo "number of characters"
c=`cat plaintext.txt|wc -c`
echo $c
echo "number of special characters"
sp=`grep -o "[!,@,#,$,%,^,&,*,-,+,/,?,;,:,(,),\",',,]" plaintext.txt | wc -l`
echo $sp
echo "this is to try pull operation"
