cmake_minimum_required(VERSION 3.5)
project(integration_cpp_wrapper)

add_executable(${PROJECT_NAME} CppWrapperTest.cpp)

target_link_libraries(${PROJECT_NAME} cpp_wrapper)