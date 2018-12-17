
default['disks'] = shell_out('ls /dev/sd?').stdout.split
#default['pvs'] = shell_out('pvscan -sn|grep dev').stdout.split
