set GOROOT=c:\go
set GOOS=linux
set GOARCH=amd64
go build -o repo

curl -X POST  http://192.168.10.10:9999/upload -F upload=@repo