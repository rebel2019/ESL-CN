echo "\qquad \qquad (17.11)" | sed "s/qquad[ ]*(\([0-9]\{1,2\}\.[0-9]\{1,2\}\))/tag{\1}/g"
sed -i "s/qquad[ ]*(\([0-9]\{1,2\}\.[0-9]\{1,2\}\))/tag{\1}/g"