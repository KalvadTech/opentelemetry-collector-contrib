module github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver

go 1.19

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.80.0
	github.com/shirou/gopsutil/v3 v3.23.6
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.80.1-0.20230629144634-c3f70bd1f8ea
	go.opentelemetry.io/collector/confmap v0.80.1-0.20230629144634-c3f70bd1f8ea
	go.opentelemetry.io/collector/extension v0.80.1-0.20230629144634-c3f70bd1f8ea
	go.uber.org/zap v1.24.0
)

require (
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.80.1-0.20230629144634-c3f70bd1f8ea // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0013.0.20230629144634-c3f70bd1f8ea // indirect
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0013.0.20230629144634-c3f70bd1f8ea // indirect
	go.opentelemetry.io/otel v1.16.0 // indirect
	go.opentelemetry.io/otel/metric v1.16.0 // indirect
	go.opentelemetry.io/otel/trace v1.16.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc v1.56.1 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)
