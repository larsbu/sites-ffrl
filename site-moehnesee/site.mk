GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-15 \
	gluon-alfred \
	gluon-autoupdater \
	gluon-config-mode-core \
	gluon-config-mode-autoupdater \
	gluon-config-mode-hostname \
	gluon-config-mode-geo-location \
	gluon-config-mode-contact-info \
	gluon-config-mode-tunneldigger \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-neighbour-info \
	gluon-luci-private-wifi \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
	gluon-luci-wifi-config \
	gluon-next-node \
	gluon-mesh-vpn-tunneldigger \
	gluon-migrate-vpn \
	gluon-radvd \
	gluon-respondd \
	gluon-status-page \
	gluon-setup-mode \
	gluon-tunneldigger-watchdog \
	iwinfo \
	iptables \
	haveged

DEFAULT_GLUON_RELEASE := 0.8.5-moehnesee-$(shell date '+%y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

# Languages to include
GLUON_LANGS ?= en de
