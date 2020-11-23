module github.com/pbarker/kb-test-2

go 1.13

require (
	github.com/go-logr/logr v0.1.0
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	sigs.k8s.io/controller-runtime v0.5.0
)

replace (
	k8s.io/client-go => ./vendor/k8s.io/client-go
	sigs.k8s.io/controller-runtime => ./vendor/sigs.k8s.io/controller-runtime
	k8s.io/apimachinery => ./vendor/k8s.io/apimachinery
)