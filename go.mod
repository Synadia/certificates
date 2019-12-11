module github.com/smallstep/certificates

go 1.13

require (
	github.com/go-chi/chi v4.0.2+incompatible
	github.com/newrelic/go-agent v2.15.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/rs/xid v1.2.1
	github.com/sirupsen/logrus v1.4.2
	github.com/smallstep/assert v0.0.0-20180720014142-de77670473b5
	github.com/smallstep/cli v0.13.4-0.20191014220846-775cfe98ef76
	github.com/smallstep/nosql v0.1.1
	github.com/urfave/cli v1.20.1-0.20181029213200-b67dcf995b6a
	golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	gopkg.in/square/go-jose.v2 v2.4.0
)

replace github.com/smallstep/cli => github.com/Synadia/cli v0.13.4-alpha.1
