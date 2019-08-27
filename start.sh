#!bin/bash

echo "Votre prenom ?"
read prenom

rm -rf ./code/index.html

{
echo "<!DOCTYPE html>"
echo "<html>"
echo "<head>"
echo "<title>TEST" $prenom"</title>"
echo "</head>"
echo "<body>"
echo "bonjour" $prenom
echo "</body>"
echo "</html>"
}>> ./code/index.html

docker-compose up
