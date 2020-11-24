module github.com/sourcegraph/deploy-sourcegraph

go 1.14

require (
	github.com/docker/docker v1.13.1 // indirect
	github.com/pulumi/pulumi v1.12.0
	github.com/sethgrid/pester v1.1.0
	github.com/slimsag/update-docker-tags v0.7.0
)

replace github.com/Azure/go-autorest/v14 => github.com/Azure/go-autorest v14.2.0+incompatible
