#/bash/bin
for i in $(cat users.txt);do
echo aws iam create-user --user-name $i
done
