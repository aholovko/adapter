// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/edge-adapter/test/bdd

go 1.16

require (
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/cucumber/godog v0.9.0
	github.com/fsouza/go-dockerclient v1.6.5
	github.com/google/uuid v1.2.0
	github.com/hyperledger/aries-framework-go v0.1.7-0.20210421205521-3974f6708723
	github.com/hyperledger/aries-framework-go-ext/component/vdr/orb v0.0.0-20210415184514-aa162c522bc1
	github.com/hyperledger/aries-framework-go-ext/component/vdr/sidetree v0.0.0-20210413155718-eeb5b3c708be
	github.com/ory/hydra-client-go v1.4.10
	github.com/piprate/json-gold v0.4.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.7.0
	github.com/tidwall/gjson v1.6.7
	github.com/trustbloc/edge-adapter v0.0.0
	github.com/trustbloc/edge-core v0.1.7-0.20210426154540-f9c761ec6943
	github.com/trustbloc/hub-router v0.1.7-0.20210427180149-0f56c763a969
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	gotest.tools/v3 v3.0.3 // indirect
)

replace (
	github.com/trustbloc/edge-adapter => ../..
	// https://github.com/ory/dockertest/issues/208#issuecomment-686820414
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
)
