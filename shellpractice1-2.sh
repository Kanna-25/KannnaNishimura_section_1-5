#!/bin/bash

echo "数値を入力してください："
read number

# 数値かどうかチェック
if ! [[ "$number" =~ ^-?[0-9]+$ ]]; then
  echo "数値を入力してください"
  exit 1
fi

# 奇数・偶数判定
if [ $((number % 2)) -eq 0 ]; then
  echo "偶数です"
else
  echo "奇数です"
fi

