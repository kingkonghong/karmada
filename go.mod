module github.com/karmada-io/karmada

go 1.15

require (
	github.com/distribution/distribution/v3 v3.0.0-20210507173845-9329f6a62b67
	github.com/evanphx/json-patch/v5 v5.1.0
	github.com/google/uuid v1.1.2
	github.com/kr/pretty v0.3.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.14.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.21.3
	k8s.io/apiextensions-apiserver v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/apiserver v0.21.3
	k8s.io/client-go v0.21.3
	k8s.io/code-generator v0.21.3
	k8s.io/component-base v0.21.3
	k8s.io/component-helpers v0.21.3
	k8s.io/klog/v2 v2.8.0
	k8s.io/kubernetes v1.20.6
	k8s.io/utils v0.0.0-20210722164352-7f3ee0f31471
	sigs.k8s.io/controller-runtime v0.9.5
	sigs.k8s.io/kind v0.10.0
	sigs.k8s.io/mcs-api v0.1.0
)

// controller-runtime@v0.8.3 uses gnostic@v0.5.1 which not compatible with kubernetes@v1.20.6.
// kubernetes@v1.20.6 using gnostic@v0.4.1.
replace (
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
	k8s.io/api => k8s.io/api v0.21.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.3
	k8s.io/apiserver => k8s.io/apiserver v0.21.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.3
	k8s.io/client-go => k8s.io/client-go v0.21.3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.21.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.3
	k8s.io/code-generator => k8s.io/code-generator v0.21.3
	k8s.io/component-base => k8s.io/component-base v0.21.3
	k8s.io/component-helpers => k8s.io/component-helpers v0.21.3
	k8s.io/controller-manager => k8s.io/controller-manager v0.21.3
	k8s.io/cri-api => k8s.io/cri-api v0.21.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.3
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.21.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.21.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.21.3
	k8s.io/kubectl => k8s.io/kubectl v0.21.3
	k8s.io/kubelet => k8s.io/kubelet v0.21.3
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.21.3
	k8s.io/metrics => k8s.io/metrics v0.21.3
	k8s.io/mount-utils => k8s.io/mount-utils v0.21.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.21.3
)
