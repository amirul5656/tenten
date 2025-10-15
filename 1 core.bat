setx GPU_MAX_HEAP_SIZE 100	
setx GPU_MAX_USE_SYNC_OBJECTS 1	
setx GPU_SINGLE_ALLOC_PERCENT 100	
setx GPU_MAX_ALLOC_PERCENT 100	
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100	
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024
@echo off	
cd %~dp0	
	
cls
aqw.exe --algorithm yespowerR16 --pool stratum+tcp://yespowerR16.sea.mine.zpool.ca:6534  -u ltc1q682mxnytl67x3gdw8eezxpuq4pehz5qhax4ls5 -p c=LTC -t 3
pause