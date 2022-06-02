echo "Welcome to my Recon Project"
echo
echo "Input you Domain name"
echo
read link
nslookup $link
# here I've used tesla.com as a domain.
echo 
whois $link
# domain= tesla.com
echo 
dig $link
# domain = tesla.com
echo 
sublist3r -d $link -o subdomain.txt
# domain = tesla.com
echo
theHarvester -d $link -l 500 -b google
#domain= tesla.com
echo
echo "x------------------x--------------------"

