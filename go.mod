module github.com/flatcar/mantle

go 1.19

require (
	cloud.google.com/go/storage v1.10.0
	github.com/Azure/azure-sdk-for-go v56.2.0+incompatible
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.8
	github.com/Microsoft/azure-vhd-utils v0.0.0-20210818134022-97083698b75f
	github.com/aws/aws-sdk-go v1.44.46
	github.com/coreos/butane v0.14.1-0.20220401164106-6b5239299226
	github.com/coreos/coreos-cloudinit v1.11.0
	github.com/coreos/go-iptables v0.5.0
	github.com/coreos/go-omaha v0.0.0-20170526203809-f8acb2d7b76c
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/ignition/v2 v2.14.0
	github.com/coreos/ioprogress v0.0.0-20151023204047-4637e494fd9b
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/digitalocean/godo v1.45.0
	github.com/flatcar/container-linux-config-transpiler v0.9.4
	github.com/flatcar/ignition v0.36.2
	github.com/godbus/dbus v0.0.0-20181025153459-66d97aec3384
	github.com/golang/protobuf v1.5.2
	github.com/gophercloud/gophercloud v0.25.0
	github.com/gophercloud/utils v0.0.0-20220704184730-55bdbbaec4ba
	github.com/kballard/go-shellquote v0.0.0-20150810074751-d8ec1a69a250
	github.com/kylelemons/godebug v0.0.0-20150519154555-21cb3784d9bd
	github.com/packethost/packngo v0.21.0
	github.com/pborman/uuid v1.2.0
	github.com/pin/tftp v2.1.0+incompatible
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.6-0.20210604193023-d5e0c0615ace
	github.com/stretchr/testify v1.7.1
	github.com/ulikunitz/xz v0.5.10
	github.com/vincent-petithory/dataurl v1.0.0
	github.com/vishvananda/netlink v1.1.1-0.20210330154013-f5de75959ad5
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f
	github.com/vmware/govmomi v0.22.2
	go.etcd.io/etcd/client/pkg/v3 v3.5.2
	go.etcd.io/etcd/server/v3 v3.5.2
	go.uber.org/zap v1.17.0
	golang.org/x/crypto v0.0.0-20220314234659-1baeb1ce4c0b
	golang.org/x/net v0.7.0
	golang.org/x/oauth2 v0.0.0-20220309155454-6242fa91716a
	golang.org/x/sys v0.5.0
	golang.org/x/text v0.7.0
	google.golang.org/api v0.74.0
)

require (
	cloud.google.com/go v0.100.2 // indirect
	cloud.google.com/go/compute v1.5.0 // indirect
	cloud.google.com/go/iam v0.3.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.14 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/ajeddeloh/go-json v0.0.0-20200220154158-5ae607161559 // indirect
	github.com/alecthomas/units v0.0.0-20210208195552-ff826a37aa15 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/clarketm/json v1.17.1 // indirect
	github.com/coreos/go-json v0.0.0-20220325222439-31b2177291ae // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/coreos/vcontext v0.0.0-20220326205524-7fcaf69e7050 // indirect
	github.com/coreos/yaml v0.0.0-20141224210557-6b16a5714269 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/googleapis/gax-go/v2 v2.2.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.11.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.etcd.io/etcd/api/v3 v3.5.2 // indirect
	go.etcd.io/etcd/client/v2 v2.305.2 // indirect
	go.etcd.io/etcd/pkg/v3 v3.5.2 // indirect
	go.etcd.io/etcd/raft/v3 v3.5.2 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/contrib v0.20.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.20.0 // indirect
	go.opentelemetry.io/otel v0.20.0 // indirect
	go.opentelemetry.io/otel/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/trace v0.20.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go4.org v0.0.0-20201209231011-d4a079459e60 // indirect
	golang.org/x/term v0.5.0 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220324131243-acbaeb5b85eb // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/Microsoft/azure-vhd-utils => github.com/kinvolk/azure-vhd-utils v0.0.0-20210818134022-97083698b75f

replace google.golang.org/cloud => cloud.google.com/go v0.0.0-20190220171618-cbb15e60dc6d

replace launchpad.net/gocheck => gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b

replace github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt/v4 v4.0.0
