@set _OPTIONS= 

@set _OPTIONS=%_OPTIONS% -DUSE_MULTITHREADING=ON -DNB_THREADS=8
@rem @set _OPTIONS=%_OPTIONS% -DUSE_MULTITHREADING=OFF

@rem @set _OPTIONS=%_OPTIONS% -DUSE_AVX=ON @rem TODO AVX does not work anymore. Check why?
@set _OPTIONS=%_OPTIONS% -DUSE_AVX=OFF

@rem @set _OPTIONS=%_OPTIONS% -DUSE_ITK=OFF
@set _OPTIONS=%_OPTIONS% -DUSE_ITK=ON -DITK_DIR="%_ITK_BUILD_DIR%"