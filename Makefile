AIP=grep-2.5.4.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
