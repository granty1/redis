module github.com/go-redis/redis/example/otel

go 1.14

require (
	github.com/granty1/redis v8.4.4
	github.com/granty1/redis/extra/redisotel v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/otel v0.16.0
	go.opentelemetry.io/otel/exporters/stdout v0.16.0
	go.opentelemetry.io/otel/sdk v0.16.0
)

replace github.com/granty1/redis => ../../

replace github.com/granty1/redis/extra/redisotel => ../../extra/redisotel
