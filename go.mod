module github.com/zyc737347123/go-gin-example

go 1.15

replace (
	github.com/zyc737347123/go-gin-example/conf => ./pkg/conf
	github.com/zyc737347123/go-gin-example/middleware => ./middleware
	github.com/zyc737347123/go-gin-example/models => ./models
	github.com/zyc737347123/go-gin-example/pkg/setting => ./pkg/setting
	github.com/zyc737347123/go-gin-example/routers => ./routers
)

require (
	github.com/go-ini/ini v1.62.0
	github.com/smartystreets/goconvey v1.6.4 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
)
