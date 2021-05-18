module github.com/openshift/cluster-api-provider-ovirt

go 1.16

require (
	github.com/go-logr/logr v0.4.0
	github.com/openshift/client-go v0.0.0-20210409155308-a8e62c60e930
	github.com/openshift/machine-api-operator v0.2.1-0.20210505133115-b7ef098180db
	github.com/ovirt/go-ovirt v0.0.0-20210308100159-ac0bcbc88d7c
	github.com/pkg/errors v0.9.1
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.9.0-beta.1.0.20210512131817-ce2f0c92d77e
	sigs.k8s.io/controller-tools v0.3.0
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20210505150511-f9cb840ae412

replace sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20210505133115-b2eda16dd665
