#!/bin/sh

# 复制项目的文件到对应docker路径，便于一键生成镜像。
usage() {
	echo "Usage: sh copy.sh"
	exit 1
}


# copy sql
echo "begin copy sql "
cp ../sql/ry_20250523.sql ./mysql/db
cp ../sql/ry_config_20250224.sql ./mysql/db

# copy html
echo "begin copy html "
cp -r ../fxy-ui/dist/** ./nginx/html/dist


# copy jar
echo "begin copy fxy-gateway "
cp ../fxy-gateway/target/fxy-gateway.jar ./fxy/gateway/jar

echo "begin copy fxy-auth "
cp ../fxy-auth/target/fxy-auth.jar ./fxy/auth/jar

echo "begin copy fxy-visual "
cp ../fxy-visual/fxy-monitor/target/fxy-visual-monitor.jar  ./fxy/visual/monitor/jar

echo "begin copy fxy-modules-system "
cp ../fxy-modules/fxy-system/target/fxy-modules-system.jar ./fxy/modules/system/jar

echo "begin copy fxy-modules-file "
cp ../fxy-modules/fxy-file/target/fxy-modules-file.jar ./fxy/modules/file/jar

echo "begin copy fxy-modules-job "
cp ../fxy-modules/fxy-job/target/fxy-modules-job.jar ./fxy/modules/job/jar

echo "begin copy fxy-modules-gen "
cp ../fxy-modules/fxy-gen/target/fxy-modules-gen.jar ./fxy/modules/gen/jar

