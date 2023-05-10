cmake_minimum_required(VERSION 3.14)
project(SpeedTree)
set(CMAKE_CXX_STANDARD 14)

set(SPEEDTREE_ROOT_DIR   "${CMAKE_CURRENT_SOURCE_DIR}")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")
include(SpeedTree)
