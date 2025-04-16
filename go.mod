module github.com/vmware-labs/yaml-jsonpath

go 1.23
toolchain go1.24.1

require (
	github.com/dprotaso/go-yit v0.0.0-20240618133044-5a0af90af097
	github.com/sergi/go-diff v1.3.1
	github.com/stretchr/testify v1.10.0
	sigs.k8s.io/yaml v1.4.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/dprotaso/go-yit v0.0.0-20240618133044-5a0af90af097 => github.com/helm-unittest/go-yit v1.1.0
