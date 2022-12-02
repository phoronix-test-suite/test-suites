#!/bin/sh

unzip -o schbench-20180206.zip
cd schbench/
make
echo $? > ~/install-exit-status
cd ~

echo "#!/bin/sh
cd schbench/

NR_WORKER=\$((NUM_CPU_CORES/4))
if [ \$NR_WORKER -eq 0 ]
then
	\$NR_WORKER=1
fi

./schbench \$@ -t \$NR_WORKER > \$LOG_FILE 2>&1

echo \$? > ~/test-exit-status" > schbench-run
chmod +x schbench-run
