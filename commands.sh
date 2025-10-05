#!/bin/bash
echo "Assignment 3 - Linux commands"
date
uname -a
whoami
pwd
ls -la
echo "Disk usage:"
df -h
echo "Memory (MB):"
free -m
echo "OS info:"
cat /etc/os-release 2>/dev/null || cat /proc/version
