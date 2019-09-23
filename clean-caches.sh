

#!/bin/bash
sync; echo 1 >/proc/sys/vm/drop_caches
sleep 1
sync; echo 2 >/proc/sys/vm/drop_caches
sleep 2
sync; echo 3 >/proc/sys/vm/drop_caches

