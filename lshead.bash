#!/bin/bash
lshead() {
  echo "함수시작, 매개변수 $1"
  date 
  echo "디렉터리 $1 내의 처음 3개 파일만 리스트"
  ls -1 $1 | head -4
  }
  echo "안녕하세요"
  lshead /tmp
  exit 0
