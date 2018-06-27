#!/bin/bash
#Script to send emails to a email addresses passed as an argument
if [ $# == 5 ]; then
	echo "Mail sending to " $3
	mailx -s $1 -r $2 $3 $4 < $5
else
	echo "Expected number of arguments 5"
	echo "./mailer.sh Subject Reply_to_email To_email From_email Files_with_email_text"
fi

 

	
