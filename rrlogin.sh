#!/bin/bash

CLASS_PATH=.:/home/zijian/bin/path/post:$CLASS_PATH
java -classpath $CLASS_PATH  HttpPost http://10.3.1.193/ login:1 login_type:login username:zijian.pan password:Zijian@jw password_type:normal
