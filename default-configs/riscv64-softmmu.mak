# Default configuration for riscv-softmmu

include pci.mak
include usb.mak

CONFIG_SERIAL=y
CONFIG_VIRTIO_MMIO=y

CONFIG_CADENCE=y

CONFIG_PCI_EXPRESS_GENERIC_BRIDGE=y

CONFIG_VGA=y
CONFIG_VGA_PCI=y

CONFIG_SPIKE=y
CONFIG_HART=y
CONFIG_SIFIVE_E=y
CONFIG_SIFIVE=y
CONFIG_SIFIVE_U=y
CONFIG_RISCV_VIRT=y