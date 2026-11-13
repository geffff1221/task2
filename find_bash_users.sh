#!/bin/bash
# Выводит всех пользователей, у которых в /etc/passwd оболочка /bin/bash
awk -F: '$7 == "/bin/bash" { print $1 }' /etc/passwd
