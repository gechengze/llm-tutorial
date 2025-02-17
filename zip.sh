#!/bin/bash

# 定义压缩文件名
output="llm_tutorial.zip"

rm "$output"
# 执行压缩，排除指定的目录
zip -r "$output" . -x ".DS_Store" ".gitignore" "./.ipynb_checkpoints/*" "./2_deep_learning/.ipynb_checkpoints/*" "./3_nlp/.ipynb_checkpoints/*" "./4_llm/.ipynb_checkpoints/*" "./__pycache__/*" "./2_deep_learning/__pycache__/*" "./3_nlp/__pycache__/*" "./4_llm/__pycache__/*" "./.git/*"

