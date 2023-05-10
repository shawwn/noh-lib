if (NOT DEFINED SPEEDTREE_ROOT_DIR)
  set(SPEEDTREE_ROOT_DIR "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
set(SPEEDTREE_SOURCE_DIR "${SPEEDTREE_ROOT_DIR}/source/SourceCode")
set(SPEEDTREE_INCLUDE_DIR "${SPEEDTREE_ROOT_DIR}/include")

file(GLOB SpeedTree___cpp "${SPEEDTREE_SOURCE_DIR}/*.cpp")
file(GLOB SpeedTree_LibRandom_Source___cpp "${SPEEDTREE_SOURCE_DIR}/LibRandom_Source/*.cpp")
file(GLOB SpeedTree_LibSpline_Source___cpp "${SPEEDTREE_SOURCE_DIR}/LibSpline_Source/*.cpp")
file(GLOB SpeedTree_LibVector_Source___cpp "${SPEEDTREE_SOURCE_DIR}/LibVector_Source/*.cpp")

add_library(SpeedTree STATIC

        ${SpeedTree___cpp}
        ${SpeedTree_LibRandom_Source___cpp}
        ${SpeedTree_LibSpline_Source___cpp}
        ${SpeedTree_LibVector_Source___cpp}
        )

