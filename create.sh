aws cloudformation create-stack --stack-name $1 --template-body file://$2/$3  --parameters file://$2/$4 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1 --profile udacity
