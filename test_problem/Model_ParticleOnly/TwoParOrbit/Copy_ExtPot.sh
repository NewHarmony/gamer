#!/bin/bash 

# copy files to the correct directories for the target test problem
cp Par_*                               ../../../src/Particle/
cp plot_*                              ../../../bin/Run/
cp Init_TestProb.cpp End_TestProb.cpp  ../../../src/Init/
cp Input__TestProb                     ../../../bin/Run/
cp Input__Flag_NParPatch               ../../../bin/Run/

cp Makefile.ExtPot                     ../../../src/Makefile
cp Input__Parameter.ExtPot             ../../../bin/Run/Input__Parameter
cp Flu_BoundaryCondition_User.cpp      ../../../src/Fluid/
cp Init_ExternalPot.cpp                ../../../src/SelfGravity/
cp CUPOT_ExternalPot.1.0.0.cu          ../../../src/SelfGravity/GPU_Poisson/
