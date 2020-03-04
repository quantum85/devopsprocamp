# devopsprocamp
## GL DevOps ProCamp  Entry Task.

### Metrics is a simple command-line tool which is intended to output basic OS CPU and/or Memory utilization information to console.
***NOTE:*** Requireis python3 and psutil are installed in the system

```shell
pip3 install psutil
```
## USAGE
```shell
./metrics [mem|cpu]
```

Examples output:
```shell
$ ./metrics mem
virtual total 3144880128
virtual used 278876160
virtual free 324190208
virtual shared 1404928
swap total 495411200
swap used 10850304
swap free 484560896
----
$ ./metrics cpu
system.cpu.idle 99.0
system.cpu.user 0.0
system.cpu.guest 0.0
system.cpu.iowait 1.0
system.cpu.stolen 0.0
system.cpu.system 0.0
```

## Docker container implementation

Please also consider using the utility as a Docker containerised application.


