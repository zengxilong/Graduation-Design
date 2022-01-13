#!/bin/bash
# 取得当前执行脚本所在的路径及文件名
echo "${BASH_SOURCE[0]}"	# ./test/bash_source.sh

# 同上
echo "${BASH_SOURCE}" 		# ./test/bash_source.sh

# 父目录
echo $(readlink -f $( dirname ${BASH_SOURCE[0]} ))	# ./test
