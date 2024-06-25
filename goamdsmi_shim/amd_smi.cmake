# SPDX-License-Identifier: MIT

# c compiler
set(CMAKE_C_COMPILER "gcc" CACHE PATH "")

# cpp compiler
set(CMAKE_CXX_COMPILER "g++" CACHE PATH "")

set(WITH_ESMI OFF CACHE BOOL "")
set(WITH_ROCM_SMI ON CACHE BOOL "")

# path to global esmi and rocm_smi install
set(ESMI_DIR "/opt/e-sms/e_smi" CACHE PATH "")
set(ROCM_SMI_DIR "/opt/rocm" CACHE PATH "")
