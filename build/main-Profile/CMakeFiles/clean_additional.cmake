# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "RelWithDebInfo")
  file(REMOVE_RECURSE
  "CMakeFiles/FirecourtStudio_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/FirecourtStudio_autogen.dir/ParseCache.txt"
  "FirecourtStudio_autogen"
  )
endif()
