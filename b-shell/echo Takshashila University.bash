echo "Takshashila University"
echo "Ongur, Tindivanam, Villupuram"
echo "-----------------------------"
echo "Student Mark List"
echo "-----------------------------"

echo "Enter Enrollment No:"
read eno

echo "Enter Student Name:"
read name

echo "Enter Linux Mark:"
read m1

echo "Enter Java Mark:"
read m2

echo "Enter SE Mark:"
read m3

echo "----------- Report -----------"

total=`expr $m1 + $m2 + $m3`
avg=`expr $total / 3`

echo "Enrollment No: $eno"
echo "Student Name : $name"
echo "Total Mark   : $total"
echo "Average Mark : $avg"