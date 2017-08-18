#!/bin/bash

HOSTNAME=`hostname`
CLUSTERNAME=${HOSTNAME:0:2}
SPARXVERSION='sparx-'$CLUSTERNAME
SPARX_VERSION='sparx_'$CLUSTERNAME

. /etc/profile.d/modules.sh
module purge


module add icc
module add cfitsio
module add openmpi/1.10.2_ic15.0
module add fftw
module add python/2.7.11
module add hdf5/1.8.16_openmpi_1.10.2_ic15.0
module add gsl/1.13_ic15.0

