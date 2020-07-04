CONFIG_SND_SOC_INTEL_SOUNDWIRE_RT700_MACH=m
CONFIG_SND_SOC_INTEL_SOUNDWIRE_RT711_MACH=m
CONFIG_SND_SOC_INTEL_SOUNDWIRE_RT711_RT1308_RT715_MACH=m
CONFIG_SND_SOC_INTEL_SOUNDWIRE_SOF_MACH=m

# SPDX-License-Identifier: GPL-2.0
snd-soc-skl_hda_dsp-objs := skl_hda_dsp_generic.o skl_hda_dsp_common.o hda_dsp_common.o
snd-soc-sof-sdw-objs += sof_sdw.o				\
			sof_sdw_rt711.o sof_sdw_rt700.o		\
			sof_sdw_rt1308.o sof_sdw_rt715.o	\
			sof_sdw_rt5682.o			\
			sof_sdw_dmic.o sof_sdw_hdmi.o hda_dsp_common.o
obj-$(CONFIG_SND_SOC_INTEL_SKL_HDA_DSP_GENERIC_MACH) += snd-soc-skl_hda_dsp.o
obj-$(CONFIG_SND_SOC_INTEL_SOUNDWIRE_SOF_MACH) += snd-soc-sof-sdw.o
