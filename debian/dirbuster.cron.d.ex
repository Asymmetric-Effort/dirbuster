#
# Regular cron jobs for the dirbuster package
#
0 4	* * *	root	[ -x /usr/bin/dirbuster_maintenance ] && /usr/bin/dirbuster_maintenance
