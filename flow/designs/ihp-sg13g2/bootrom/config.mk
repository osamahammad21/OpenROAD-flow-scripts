export DESIGN_NICKNAME = bootrom
export DESIGN_NAME = bootrom
export PLATFORM    = ihp-sg13g2

export VERILOG_FILES = $(sort $(wildcard ./designs/src/$(DESIGN_NICKNAME)/bootrom.v))
export SDC_FILE      = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export CORE_UTILIZATION = 20 
export CORE_ASPECT_RATIO = 1
export CORE_MARGIN = 2

export PLACE_DENSITY_LB_ADDON = 0.20


# export CELL_PAD_IN_SITES_DETAIL_PLACEMENT = 1
