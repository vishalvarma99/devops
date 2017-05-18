echo "enter file name:"
read FILE

if [ -f $FILE ]
then
        echo "file $FILE exist"
git add $FILE
git commit -m $FILE
git push mygithub6
else
        echo "file $FILE does not exist"
fi

