
#!/bin/bash

echo "====== Bus Ticket Booking ======"

echo "Enter Passenger Name:"
read name

echo "Enter Age:"
read age

echo "Enter Gender:"
read gender

echo "Enter Source Location:"
read source

echo "Enter Destination Location:"
read destination

echo "Enter Travel Date (DD-MM-YYYY):"
read date

echo "Enter Seat Number:"
read seat

echo ""
echo "====== Booking Confirmation ======"
echo "Passenger Name : $name"
echo "Age            : $age"
echo "Gender         : $gender"
echo "From           : $source"
echo "To             : $destination"
echo "Travel Date    : $date"
echo "Seat Number    : $seat"
echo ""
echo "✅ Ticket booked successfully!"
echo "HI, I am travelling now"