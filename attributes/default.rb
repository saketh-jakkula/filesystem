
default['disks'] = shell_out('ls /dev/sd*').stdout.split
default['pvs'] = %w(/dev/sdb /dev/sdc)
