#!/bin/bash

echo "enter username"
read username

echo "enter password"
read password

if [$username == "admin"] && [$password == "1234"]
then
   echo "Login Successful!"
else
   echo "Access Denied"
fi
