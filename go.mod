module github.com/QOSGroup/qmoon

go 1.13

require (
	cloud.google.com/go v0.36.0 // indirect
	github.com/QOSGroup/qbase v0.2.3-0.20190917080943-5c13010498cc
	github.com/QOSGroup/qos v0.0.0-20190923023834-8669f2fea96c
	github.com/cosmos/cosmos-sdk v0.37.0
	github.com/didip/tollbooth v4.0.0+incompatible
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/gin-contrib/sse v0.0.0-20190125020943-a7658810eb74 // indirect
	github.com/gin-gonic/gin v1.3.0
	github.com/go-gomail/gomail v0.0.0-20160411212932-81ebce5c23df
	github.com/go-sql-driver/mysql v1.4.1
	github.com/go-xorm/core v0.6.2
	github.com/go-xorm/xorm v0.7.1
	github.com/google/go-querystring v1.0.0
	github.com/hashicorp/go-version v1.1.0
	github.com/influxdata/influxdb v1.7.5
	github.com/influxdata/platform v0.0.0-20190117200541-d500d3cf5589 // indirect
	github.com/lib/pq v1.0.0
	github.com/magiconair/properties v1.8.0
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/olekukonko/tablewriter v0.0.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.1.0
	github.com/robfig/cron v0.0.0-20180505203441-b41be1df6967
	github.com/sirupsen/logrus v1.3.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.3.0
	github.com/tendermint/go-amino v0.15.0
	github.com/tendermint/tendermint v0.32.2
	github.com/tidwall/gjson v1.1.5
	github.com/tidwall/match v1.0.1 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v8 v8.18.2 // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df // indirect
)

replace golang.org/x/tools => github.com/golang/tools v0.0.0-20190330180304-aef51cc3777c

replace golang.org/x/sys => github.com/golang/sys v0.0.0-20190801041406-cbf593c0f2f3

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
