#curl -L https://github.com/rockie-yang/data/raw/master/sfpd/sfpd.csv.gz -o data/sfpd.csv.gz
docker run -d --rm -p 8080:8080 -p 8040:4040 -v `pwd`/data:/data -v `pwd`/notebook:/usr/zeppelin/notebook knockdata/zeppelin-highcharts
