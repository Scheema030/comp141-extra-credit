mkdir output


mv spongebob.txt output/

cd output

cat spongebob.txt > read.txt

pwd > pwd.txt
ls > ls.txt


cp spongebob.txt copy.txt

alias printdate="date"

printdate > date.txt

word_count=$(wc -w <spongebob.txt)
echo "$word_count" > textcount.txt


ps | head -n 5 > process.txt

ifconfig |head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

touch permissions.txt
chmod a+rwx permissions.txt

TESTENV1="test"

grep -E -o '\b[a-zA-z]{3,}\b' spongebob.txt > regex.txt

cd ..

echo "Done. Now exiting"
