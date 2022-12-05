read -p "Enter a character: " char
if [[ "$char" =~ [A-Z] ]]; then
  echo "$char is an uppercase character."
elif [[ "$char" =~ [a-z] ]]; then
  echo "$char is a lowercase character."
elif [[ "$char" =~ [0-9] ]]; then
  echo "$char is a digit."
else
  echo "$char is a special character."
fi
