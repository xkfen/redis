module github.com/xkfen/redis/extra/redisotel/v8

go 1.16

replace github.com/xkfen/redis/v8 => ../..

replace github.com/xkfen/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/xkfen/redis/extra/rediscmd/v8 v8.11.4
	github.com/xkfen/redis/v8 v8.11.4
	go.opentelemetry.io/otel v1.4.1
	go.opentelemetry.io/otel/sdk v1.4.1
	go.opentelemetry.io/otel/trace v1.4.1
)
