#!/usr/bin/env bash
var1=20
var2=3.14159
var3=$(echo "scale=4; $var1 * $var2" | bc)
var4=$(echo "scale=4; $var3 * $var2" | bc)
echo The final result is $var4