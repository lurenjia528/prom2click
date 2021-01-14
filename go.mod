module prom2click

go 1.15

require (
	github.com/Sirupsen/logrus v1.0.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/golang/snappy v0.0.0-20170215233205-553a64147049
	github.com/kshvakov/clickhouse v0.0.0-20170608083556-1250f4e0c94a
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/onsi/ginkgo v1.14.2 // indirect
	github.com/onsi/gomega v1.10.4 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.0.0-20170427095455-13ba4ddd0caa
	github.com/prometheus/procfs v0.3.0 // indirect
	github.com/prometheus/prometheus v1.7.0
	github.com/stretchr/testify v1.6.1 // indirect
	github.com/syndtr/goleveldb v0.0.0-20170409015612-8c81ea47d4c4 // indirect
	go.uber.org/zap v1.16.0
	golang.org/x/time v0.0.0-20170424234030-8be79e1e0910 // indirect
	gopkg.in/tylerb/graceful.v1 v1.2.15
	gopkg.in/yaml.v2 v2.4.0 // indirect

)

replace (
	golang.org/x/net v0.0.0-20170610001149-1a68b1313cf4 => github.com/golang/net v0.0.0-20170610001149-1a68b1313cf4
	golang.org/x/sys v0.0.0-20170608164803-0b25a408a500 => github.com/golang/sys v0.0.0-20170608164803-0b25a408a500
	golang.org/x/time v0.0.0-20170424234030-8be79e1e0910 => github.com/golang/time v0.0.0-20170424234030-8be79e1e0910
)
