@echo off
REM
REM Copyright (c) 2005-2020 Intel Corporation
REM
REM Licensed under the Apache License, Version 2.0 (the "License");
REM you may not use this file except in compliance with the License.
REM You may obtain a copy of the License at
REM
REM     http://www.apache.org/licenses/LICENSE-2.0
REM
REM Unless required by applicable law or agreed to in writing, software
REM distributed under the License is distributed on an "AS IS" BASIS,
REM WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
REM See the License for the specific language governing permissions and
REM limitations under the License.
REM

@echo off

set "TBBROOT=C:\Development\op3d_active\oneTBB_2021"

set "INCLUDE=%TBBROOT%\include;%INCLUDE%"
set "CPATH=%TBBROOT%\include;%CPATH%"
set "LIB=C:\Development\op3d_active\oneTBB_2021\msvc\msvc_19.16_cxx_64_md_release;%LIB%"
set "PATH=C:\Development\op3d_active\oneTBB_2021\msvc\msvc_19.16_cxx_64_md_release;%PATH%"


