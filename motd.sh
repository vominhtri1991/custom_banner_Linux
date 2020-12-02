#!/bin/bash
os=`cat /etc/os-release | grep -i pretty_name | awk -F"=" '{print $2}'`
memory=$(free -m | grep Mem: | awk '{print $2}')
echo "##############################################################################"
echo -e "###           \e[1;36;44mWelcome To Secure Server\e[0m                  ###"
echo -e "###        \e[1;33;44mAll connections are monitored and recorded \e[0m                    ###"
echo -e "###        \e[1;35;44mDisconnect IMMEDIATELY if you are not an authorized user! \e[0m        ###"
echo ""
echo -e "                                        \e[1mHostname: $(hostname)          "
echo -e "                                        \e[1mOS: $os          "
echo -e "                                        \e[1mMemory: $memory MB          "
echo "###############################################################################"
