# CMake generated Testfile for 
# Source directory: /Users/liuzhen/Desktop/CODE/cmake/Case5_install_test
# Build directory: /Users/liuzhen/Desktop/CODE/cmake/Case5_install_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_run "Demo" "5" "2")
set_tests_properties(test_run PROPERTIES  _BACKTRACE_TRIPLES "/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;43;add_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;0;")
add_test(test_usage "Demo")
set_tests_properties(test_usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage: .* base exponent" _BACKTRACE_TRIPLES "/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;46;add_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;0;")
add_test(test_5_2 "Demo" "5" "2")
set_tests_properties(test_5_2 PROPERTIES  PASS_REGULAR_EXPRESSION "is 25" _BACKTRACE_TRIPLES "/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;70;add_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;76;do_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;0;")
add_test(test_10_5 "Demo" "10" "5")
set_tests_properties(test_10_5 PROPERTIES  PASS_REGULAR_EXPRESSION "is 100000" _BACKTRACE_TRIPLES "/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;70;add_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;77;do_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;0;")
add_test(test_2_10 "Demo" "2" "10")
set_tests_properties(test_2_10 PROPERTIES  PASS_REGULAR_EXPRESSION "is 1024" _BACKTRACE_TRIPLES "/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;70;add_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;78;do_test;/Users/liuzhen/Desktop/CODE/cmake/Case5_install_test/CMakeLists.txt;0;")
subdirs("math")
