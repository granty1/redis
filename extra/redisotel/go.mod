module github.com/go-redis/redis/extra/redisotel/v8

go 1.15

replace github.com/granty1/redis => ../..

replace github.com/go-redis/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/go-redis/redis/extra/rediscmd/v8 v8.8.2
	github.com/granty1/redis v8.8.2
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/trace v0.20.0
)
