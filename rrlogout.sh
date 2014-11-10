#!/bin/bash

CLASS_PATH=.:/home/zijian/bin/path/post:$CLASS_PATH
java -classpath $CLASS_PATH  HttpPost http://10.3.1.193:81/ logout:1 
