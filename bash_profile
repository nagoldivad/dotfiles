# .bash_profile
# created by David M. Logan

# custom Welcome Message

if [ -f /etc/redhat-release ]
then
    issue=`cat /etc/redhat-release`
elif [ -f /etc/issue.net ]
then 
    issue=`cat /etc/issue.net`
else
    issue="Linux"
fi
echo "Welcome to $issue" 
echo "Logged in as `whoami` on `hostname`"
uname -sro
uname -v
