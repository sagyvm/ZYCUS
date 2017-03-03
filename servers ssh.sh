echo $variable
#Give your username of server
USER=<username>

#prompt to enter the Command
read -p "Enter the command:" command

#takeing list of hostnames as an argument
for host in $(tr ',' $'\n' <<< $1)
do 
echo $host

# connect to all the servers via SSH using SSH key file path
ssh -o StrictHostKeyChecking=no  -i <SSH key File Path> $USER@$host $command
done 