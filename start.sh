#/bin/bash

#!/bin/bash
time mysql -A -h trp.cplvzuheo0yn.ap-northeast-1.rds.amazonaws.com -u trp -ptrp-ejabberd trp < insert500.sql
sleep 30s
time mysql -A -h trp.cplvzuheo0yn.ap-northeast-1.rds.amazonaws.com -u trp -ptrp-ejabberd trp < insert1000.sql
sleep 30s
time mysql -A -h trp.cplvzuheo0yn.ap-northeast-1.rds.amazonaws.com -u trp -ptrp-ejabberd trp < insert5000.sql
