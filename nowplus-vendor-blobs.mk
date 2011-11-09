# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.




# Prebuilt libraries that are needed to build open-source libraries

# lib/firmware
PRODUCT_COPY_FILES = \
    vendor/samsung/nowplus/proprietary/bluetooth/TIInit_7.2.31.bts:lib/firmware/TIInit_7.2.31.bts

 
#dsp binary firmware loader
#PRODUCT_COPY_FILES += \
#    vendor/samsung/nowplus/proprietary/bin/cexec.out:system/bin/cexec.out
#vendor/samsung/nowplus/proprietary/lib/libbridge.so:system/lib/libbridge.so \
   

# system/bin/
PRODUCT_COPY_FILES += \
    vendor/samsung/nowplus/proprietary/bin/busybox:system/bin/busybox \
    vendor/samsung/nowplus/proprietary/bin/wlaninit:system/bin/wlaninit
    

# samsung ril 
PRODUCT_COPY_FILES += \  
    vendor/samsung/nowplus/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/nowplus/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so\
    vendor/samsung/nowplus/proprietary/lib/libsecgps.so:system/lib/libsecgps.so  
 

#gps hw dummy lib, no real gps atm.
PRODUCT_COPY_FILES += \     
    vendor/samsung/nowplus/proprietary/lib/gps.nowplus.so:system/lib/gps.nowplus.so
 
 
# NEON optimized rotation lib for CameraHAL
PRODUCT_COPY_FILES += \       
    vendor/samsung/nowplus/proprietary/lib/librotation.so:system/lib/librotation.so
  
  
# dsp images
PRODUCT_COPY_FILES += \
    vendor/samsung/nowplus/proprietary/dsp/img/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/samsung/nowplus/proprietary/dsp/img/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/samsung/nowplus/proprietary/dsp/img/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/samsung/nowplus/proprietary/dsp/img/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/samsung/nowplus/proprietary/dsp/img/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/dmmcopydyn_3430.dll64P:system/lib/dsp/dmmcopydyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/dmmcopyPhasedyn_3430.dll64P:system/lib/dsp/dmmcopyPhasedyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/samsung/nowplus/proprietary/dsp/img/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/samsung/nowplus/proprietary/dsp/img/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/loaddyn_3430.dll64P:system/lib/dsp/loaddyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/samsung/nowplus/proprietary/dsp/img/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/mp4v720parcdec_sn.dll64P:system/lib/dsp/mp4v720parcdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/mp4varcdec_sn.dll64P:system/lib/dsp/mp4varcdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/mpeg4aridec_sn.dll64P:system/lib/dsp/mpeg4aridec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/pingdyn_3430.dll64P:system/lib/dsp/pingdyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/pingPhasedyn_3430.dll64P:system/lib/dsp/pingPhasedyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/scaledyn_3430.dll64P:system/lib/dsp/scaledyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/star.l64P:system/lib/dsp/star.l64P \
    vendor/samsung/nowplus/proprietary/dsp/img/strmcopydyn_3430.dll64P:system/lib/dsp/strmcopydyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/strmcopyPhasedyn_3430.dll64P:system/lib/dsp/strmcopyPhasedyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p \
    vendor/samsung/nowplus/proprietary/dsp/img/zcmsgdyn_3430.dll64P:system/lib/dsp/zcmsgdyn_3430.dll64P \
    vendor/samsung/nowplus/proprietary/dsp/img/zcmsgPhasedyn_3430.dll64P:system/lib/dsp/zcmsgPhasedyn_3430.dll64P 

# sgx 
PRODUCT_COPY_FILES += \   
    vendor/samsung/nowplus/proprietary/sgx/bin/sgx/omaplfb.ko:system/bin/sgx/omaplfb.ko \
    vendor/samsung/nowplus/proprietary/sgx/bin/sgx/pvrsrvkm.ko:system/bin/sgx/pvrsrvkm.ko \
    vendor/samsung/nowplus/proprietary/sgx/bin/sgx/rc.pvr:system/bin/sgx/rc.pvr \
    vendor/samsung/nowplus/proprietary/sgx/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/nowplus/proprietary/sgx/lib/libfakehal.so:system/lib/libfakehal.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/libsfutil.so:system/lib/libsfutil.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/samsung/nowplus/proprietary/sgx/lib/egl/libEGL_POWERVR_SGX530_121.so:system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/egl/libGLESv2_POWERVR_SGX530_121.so:system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/samsung/nowplus/proprietary/sgx/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so
