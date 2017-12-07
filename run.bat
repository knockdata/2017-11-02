Powershell.exe wget https://github.com/rockie-yang/data/raw/master/sfpd/sfpd.csv.gz -OutFile data/sfpd.csv.gz
docker run -d --rm -p 8080:8080 -p 8040:4040 -v %cd%/data:/data -v %cd%/notebook:/usr/zeppelin/notebook knockdata/zeppelin-highcharts
