module github.com/xkfen/redis/extra/rediscensus/v8

go 1.16

replace github.com/xkfen/redis/v8 => ../..

replace github.com/xkfen/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/xkfen/redis/extra/rediscmd/v8 v8.0.0-00010101000000-000000000000
	github.com/xkfen/redis/v8 v8.11.4
	go.opencensus.io v0.23.0
)
