#!/bin/bash
# test.sh
echo $(curl http://members.3322.org/dyndns/getip) | mutt -s "ip report" luowenyi@cosmica.cn
