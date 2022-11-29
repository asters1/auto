#!/bin/bash
echo "仓库地址:"
legadoUrl="https://github.com/gedoor/legado"
echo $legadoUrl
echo "我的仓库地址:"
asters1Url="https://github.com/asters1/legado"
echo $asters1Url

legadoCommit=$(curl -sL ${legadoUrl}/commits/master |grep -o "/gedoor/legado/commit/[a-z0-9]\+" |head -1 | cut -d\/ -f5)
echo "legadoCommit:"
echo "${legadoCommit}"
asters1Commit=$(curl -sL ${asters1Url}/commits/master |grep -o "/asters1/legado/commit/[a-z0-9]\+" |head -1 | cut -d\/ -f5)
echo "asters1Commit:"
echo "${asters1Commit}"





