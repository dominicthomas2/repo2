echo "enter the folder name"
read name
if [ -e $name ]
then
size=`ls -s -R $name`
echo "size is $size"
cd $name
find . -empty -type -delete
echo "0 byte files successfully deleted"
else
echo "not exixts"
fi


