#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=${DISTDIR}/rtosdemo1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=${DISTDIR}/rtosdemo1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../Source/tasks.c ../../../Source/queue.c ../../../Source/list.c ../../../Source/portable/MPLAB/PIC18F/port.c ../../Common/Minimal/PollQ.c ../main1.c ../ParTest/ParTest.c ../serial/serial.c ../../Common/Minimal/integer.c ../../../Source/portable/MemMang/heap_1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/449926602/tasks.o ${OBJECTDIR}/_ext/449926602/queue.o ${OBJECTDIR}/_ext/449926602/list.o ${OBJECTDIR}/_ext/820566071/port.o ${OBJECTDIR}/_ext/1163846883/PollQ.o ${OBJECTDIR}/_ext/1472/main1.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/821501661/serial.o ${OBJECTDIR}/_ext/1163846883/integer.o ${OBJECTDIR}/_ext/1884096877/heap_1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/449926602/tasks.o.d ${OBJECTDIR}/_ext/449926602/queue.o.d ${OBJECTDIR}/_ext/449926602/list.o.d ${OBJECTDIR}/_ext/820566071/port.o.d ${OBJECTDIR}/_ext/1163846883/PollQ.o.d ${OBJECTDIR}/_ext/1472/main1.o.d ${OBJECTDIR}/_ext/809743516/ParTest.o.d ${OBJECTDIR}/_ext/821501661/serial.o.d ${OBJECTDIR}/_ext/1163846883/integer.o.d ${OBJECTDIR}/_ext/1884096877/heap_1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/449926602/tasks.o ${OBJECTDIR}/_ext/449926602/queue.o ${OBJECTDIR}/_ext/449926602/list.o ${OBJECTDIR}/_ext/820566071/port.o ${OBJECTDIR}/_ext/1163846883/PollQ.o ${OBJECTDIR}/_ext/1472/main1.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/821501661/serial.o ${OBJECTDIR}/_ext/1163846883/integer.o ${OBJECTDIR}/_ext/1884096877/heap_1.o

# Source Files
SOURCEFILES=../../../Source/tasks.c ../../../Source/queue.c ../../../Source/list.c ../../../Source/portable/MPLAB/PIC18F/port.c ../../Common/Minimal/PollQ.c ../main1.c ../ParTest/ParTest.c ../serial/serial.c ../../Common/Minimal/integer.c ../../../Source/portable/MemMang/heap_1.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/rtosdemo1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4620
MP_PROCESSOR_OPTION_LD=18f4620
MP_LINKER_DEBUG_OPTION=-r=ROM@0xFD30:0xFFFF -r=RAM@GPR:0xEF4:0xEFF -u_DEBUGSTACK
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/449926602/tasks.o   ../../../Source/tasks.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/449926602/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/449926602/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/449926602/queue.o   ../../../Source/queue.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/449926602/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/449926602/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/449926602/list.o   ../../../Source/list.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/449926602/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/449926602/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/820566071/port.o: ../../../Source/portable/MPLAB/PIC18F/port.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/820566071" 
	@${RM} ${OBJECTDIR}/_ext/820566071/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/820566071/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/820566071/port.o   ../../../Source/portable/MPLAB/PIC18F/port.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/820566071/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/820566071/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1163846883/PollQ.o: ../../Common/Minimal/PollQ.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/PollQ.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/PollQ.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1163846883/PollQ.o   ../../Common/Minimal/PollQ.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1163846883/PollQ.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1163846883/PollQ.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/main1.o: ../main1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main1.o   ../main1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/809743516/ParTest.o   ../ParTest/ParTest.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/809743516/ParTest.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/809743516/ParTest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/821501661/serial.o: ../serial/serial.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/821501661" 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/821501661/serial.o   ../serial/serial.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/821501661/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/821501661/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1163846883/integer.o: ../../Common/Minimal/integer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/integer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1163846883/integer.o   ../../Common/Minimal/integer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1163846883/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1163846883/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1884096877/heap_1.o: ../../../Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1884096877/heap_1.o   ../../../Source/portable/MemMang/heap_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1884096877/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1884096877/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/449926602/tasks.o   ../../../Source/tasks.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/449926602/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/449926602/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/449926602/queue.o   ../../../Source/queue.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/449926602/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/449926602/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/449926602/list.o   ../../../Source/list.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/449926602/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/449926602/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/820566071/port.o: ../../../Source/portable/MPLAB/PIC18F/port.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/820566071" 
	@${RM} ${OBJECTDIR}/_ext/820566071/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/820566071/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/820566071/port.o   ../../../Source/portable/MPLAB/PIC18F/port.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/820566071/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/820566071/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1163846883/PollQ.o: ../../Common/Minimal/PollQ.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/PollQ.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/PollQ.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1163846883/PollQ.o   ../../Common/Minimal/PollQ.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1163846883/PollQ.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1163846883/PollQ.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/main1.o: ../main1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main1.o   ../main1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/809743516/ParTest.o   ../ParTest/ParTest.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/809743516/ParTest.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/809743516/ParTest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/821501661/serial.o: ../serial/serial.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/821501661" 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/821501661/serial.o   ../serial/serial.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/821501661/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/821501661/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1163846883/integer.o: ../../Common/Minimal/integer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/integer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1163846883/integer.o   ../../Common/Minimal/integer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1163846883/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1163846883/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1884096877/heap_1.o: ../../../Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -DMPLAB_PIC18F_PORT -I"../../Common/include" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/h" -I"C:/Program Files (x86)/Microchip/mplabc18/v3.47/lib" -I"../../../Source/portable/MPLAB/PIC18F" -I"../../../Source/include" -I"../" -I"../../Common/Minimal" -ml -oa- -Ls  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1884096877/heap_1.o   ../../../Source/portable/MemMang/heap_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1884096877/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1884096877/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/rtosdemo1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../18f4620_g.lkr
	@${MKDIR} ${DISTDIR} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "..\18f4620_g.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.rtosdemo1.X.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_ICD3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o ${DISTDIR}/rtosdemo1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
${DISTDIR}/rtosdemo1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../18f4620_g.lkr
	@${MKDIR} ${DISTDIR} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "..\18f4620_g.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.rtosdemo1.X.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o ${DISTDIR}/rtosdemo1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
