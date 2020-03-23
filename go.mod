module github.com/yktsubo/libOpenflow

go 1.13

require (
	github.com/contiv/libOpenflow v0.0.0-20200319171453-882ba6d92cbc
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.5.1
)

replace github.com/contiv/libOpenflow => github.com/yktsubo/libOpenflow v0.1.1
