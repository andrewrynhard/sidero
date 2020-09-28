module github.com/talos-systems/sidero

go 1.14

require (
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/golang/protobuf v1.4.2
	github.com/hashicorp/go-multierror v1.1.0
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
	github.com/pin/tftp v2.1.1-0.20200117065540-2f79be2dba4e+incompatible
	github.com/talos-systems/cluster-api-bootstrap-provider-talos v0.2.0-alpha.3
	github.com/talos-systems/cluster-api-control-plane-provider-talos v0.1.0-alpha.4
	github.com/talos-systems/go-blockdevice v0.0.0-20200909151535-b71540f6c398
	github.com/talos-systems/go-procfs v0.0.0-20200219015357-57c7311fdd45
	github.com/talos-systems/go-smbios v0.0.0-20200219201045-94b8c4e489ee
	github.com/talos-systems/talos v0.5.0
	github.com/vmware/goipmi v0.0.0-20181114221114-2333cd82d702
	golang.org/x/sys v0.0.0-20200831180312-196b9ba8737a
	google.golang.org/grpc v1.29.1
	k8s.io/api v0.18.5
	k8s.io/apiextensions-apiserver v0.18.5
	k8s.io/apimachinery v0.18.5
	k8s.io/client-go v0.18.5
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66
	sigs.k8s.io/cluster-api v0.3.6
	sigs.k8s.io/controller-runtime v0.6.0
)
