### 1.0

ㅤ> I'll fill out the full README tomorrow
 
ㅤㅤㅤ> The "GetSharedObject" solution took me too much time.

![image](https://github.com/danceqqq/danceq_gangwars-master/assets/140273750/1b5719ca-5dd5-4ff9-97a5-6c331bc79af8)

![image](https://github.com/danceqqq/danceq_gangwars-master/assets/140273750/97976029-8ff7-4bac-b4f8-62151909b32f)


Objectively the file is configured for DEV TestOnly.


### 1.1
### Optimize and fix method in line 69

_Before this, the script generally refused to issue money using the old method, but now after the rework it issues it under any condition_

> Before

ㅤ`account.addMoney(v.capturePrice)`

ㅤㅤ`xPlayer.showNotification(L('captured_zone',v.capturePrice))`

> After

ㅤ`--account.addMoney(v.capturePrice)`

ㅤㅤㅤ`xPlayer.addMoney(v.capturePrice)`

![image](https://github.com/danceqqq/danceq_gangwars-master/assets/140273750/ba977618-9b18-415a-8e59-1ac62c7be274)


### Testen on old es_extenden but same time i tested on new ( maybe )


