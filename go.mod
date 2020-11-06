module github.com/gravitational/rigging

go 1.15

require (
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc // indirect
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf // indirect
	github.com/coreos/prometheus-operator v0.0.0-00010101000000-000000000000
	github.com/davecgh/go-spew v1.1.1
	github.com/ghodss/yaml v1.0.0
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/googleapis/gnostic v0.1.0 // indirect
	github.com/gravitational/trace v1.1.6-0.20180717152918-4a5e142f3251
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	k8s.io/api v0.16.15
	k8s.io/apiextensions-apiserver v0.0.0-20191016113550-5357c4baaf65
	k8s.io/apimachinery v0.16.15
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-aggregator v0.0.0-20191016112429-9587704a8ad4
	sigs.k8s.io/yaml v1.1.0 // indirect
)

replace github.com/sirupsen/logrus => github.com/gravitational/logrus v0.10.1-0.20180402202453-dcdb95d728db

replace github.com/coreos/prometheus-operator => github.com/gravitational/prometheus-operator v0.35.2
