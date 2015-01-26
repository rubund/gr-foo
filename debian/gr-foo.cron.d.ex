#
# Regular cron jobs for the gr-foo package
#
0 4	* * *	root	[ -x /usr/bin/gr-foo_maintenance ] && /usr/bin/gr-foo_maintenance
