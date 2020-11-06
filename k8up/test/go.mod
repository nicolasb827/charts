module test

go 1.14

require (
	github.com/coreos/prometheus-operator v0.38.1
	github.com/gruntwork-io/terratest v0.30.18
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.19.3
)

replace k8s.io/client-go => k8s.io/client-go v0.17.4