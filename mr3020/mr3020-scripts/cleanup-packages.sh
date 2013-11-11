cd /overlay/usr/lib/opkg
opkg remove `egrep "Package:| 1315" status | cut -f2 -d" " | awk '{ if (1*$1>100000) print n; n=$1; }'`
