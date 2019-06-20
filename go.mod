module github.com/rodcorsi/mattermail

go 1.12

require (
	github.com/alecthomas/log4go v0.0.0-20170920102043-a9cdec6a8ef5
	github.com/cseeger-epages/mattermail v0.0.0-20180709142639-b13cfb94ea98
	github.com/emersion/go-imap v1.0.0-rc.2
	github.com/emersion/go-imap-idle v0.0.0-20170715102048-2ba078955c8a
	github.com/emersion/go-message v0.10.4-0.20190609165112-592ace5bc1ca
	github.com/emersion/go-sasl v0.0.0-20190520160400-47d427600317
	github.com/emersion/go-textwrapper v0.0.0-20160606182133-d0e65e56babe
	github.com/gorilla/websocket v1.2.0
	github.com/jaytaylor/html2text v0.0.0-20161112011239-4b9124c9b0a2
	github.com/jhillyerd/go.enmime v0.0.0-20161118030647-1b38e76723aa
	github.com/mattermost/mattermost-server v4.0.5+incompatible
	github.com/nicksnyder/go-i18n v1.9.0
	github.com/paulrosania/go-charset v0.0.0-20151028000031-621bb39fcc83
	github.com/pborman/uuid v0.0.0-20170612153648-e790cca94e6c
	github.com/pelletier/go-toml v1.0.1
	github.com/pkg/errors v0.8.0
	golang.org/x/crypto v0.0.0-20190618222545-ea8f1a30c443
	golang.org/x/net v0.0.0-20190619014844-b5b0513f8c1b
	golang.org/x/text v0.3.2
	gopkg.in/yaml.v2 v2.0.0-20170812160011-eb3733d160e7
)

replace github.com/cseeger-epages/mattermail => ./
