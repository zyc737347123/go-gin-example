module github.com/zyc737347123/go-gin-example

go 1.15

replace (
	github.com/zyc737347123/go-gin-example/conf => ./conf
	github.com/zyc737347123/go-gin-example/middleware => ./middleware
	github.com/zyc737347123/go-gin-example/models => ./models
	github.com/zyc737347123/go-gin-example/pkg/e => ./pkg/e
	github.com/zyc737347123/go-gin-example/pkg/setting => ./pkg/setting
	github.com/zyc737347123/go-gin-example/pkg/util => ./pkg/util
	github.com/zyc737347123/go-gin-example/routers => ./routers
)

require (
	github.com/astaxie/beego v1.12.3
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0
	github.com/jinzhu/gorm v1.9.16
	github.com/lib/pq v1.2.0 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/unknwon/com v1.0.1
	gopkg.in/ini.v1 v1.62.0 // indirect
)
