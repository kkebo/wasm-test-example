# wasm-test-example

This repository is an almost minimal reproducible example of WASI test failure on the latest main snapshot.

```console
$ swift build -c release --build-tests --experimental-swift-sdk wasm32-unknown-wasi -Xlinker -z -Xlinker stack-size=524288
$ wasmtime --dir=/ .build/release/WasmTestExamplePackageTests.wasm
Test Suite 'All tests' started at 2024-03-25 16:19:43.688
Test Suite '/.xctest' started at 2024-03-25 16:19:43.689
Test Suite 'WasmTestExampleTests1' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests1.testExample' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests1.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests1' passed at 2024-03-25 16:19:43.689
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests10' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests10.testExample' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests10.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests10' passed at 2024-03-25 16:19:43.689
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests100' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests100.testExample' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests100.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests100' passed at 2024-03-25 16:19:43.689
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests101' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests101.testExample' started at 2024-03-25 16:19:43.689
Test Case 'WasmTestExampleTests101.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests101' passed at 2024-03-25 16:19:43.689
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests102' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests102.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests102.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests102' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests103' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests103.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests103.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests103' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests104' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests104.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests104.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests104' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests105' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests105.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests105.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests105' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests106' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests106.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests106.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests106' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests107' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests107.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests107.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests107' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests108' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests108.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests108.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests108' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests109' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests109.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests109.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests109' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests11' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests11.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests11.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests11' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests110' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests110.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests110.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests110' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests111' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests111.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests111.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests111' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests112' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests112.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests112.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests112' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests113' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests113.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests113.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests113' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests114' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests114.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests114.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests114' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests115' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests115.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests115.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests115' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests116' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests116.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests116.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests116' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests117' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests117.testExample' started at 2024-03-25 16:19:43.690
Test Case 'WasmTestExampleTests117.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests117' passed at 2024-03-25 16:19:43.690
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests118' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests118.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests118.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests118' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests119' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests119.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests119.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests119' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests12' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests12.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests12.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests12' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests120' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests120.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests120.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests120' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests121' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests121.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests121.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests121' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests122' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests122.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests122.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests122' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests123' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests123.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests123.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests123' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests124' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests124.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests124.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests124' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests125' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests125.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests125.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests125' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests126' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests126.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests126.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests126' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests127' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests127.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests127.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests127' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests128' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests128.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests128.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests128' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests129' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests129.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests129.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests129' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests13' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests13.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests13.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests13' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests130' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests130.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests130.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests130' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests131' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests131.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests131.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests131' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests132' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests132.testExample' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests132.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests132' passed at 2024-03-25 16:19:43.691
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests133' started at 2024-03-25 16:19:43.691
Test Case 'WasmTestExampleTests133.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests133.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests133' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests134' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests134.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests134.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests134' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests135' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests135.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests135.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests135' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests136' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests136.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests136.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests136' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests137' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests137.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests137.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests137' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests138' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests138.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests138.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests138' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests139' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests139.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests139.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests139' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests14' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests14.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests14.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests14' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests140' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests140.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests140.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests140' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests141' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests141.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests141.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests141' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests142' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests142.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests142.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests142' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests143' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests143.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests143.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests143' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests144' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests144.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests144.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests144' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests145' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests145.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests145.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests145' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests146' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests146.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests146.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests146' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests147' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests147.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests147.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests147' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests148' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests148.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests148.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests148' passed at 2024-03-25 16:19:43.692
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests149' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests149.testExample' started at 2024-03-25 16:19:43.692
Test Case 'WasmTestExampleTests149.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests149' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests15' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests15.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests15.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests15' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests150' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests150.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests150.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests150' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests151' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests151.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests151.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests151' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests152' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests152.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests152.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests152' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests153' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests153.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests153.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests153' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests154' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests154.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests154.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests154' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests155' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests155.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests155.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests155' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests156' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests156.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests156.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests156' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests157' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests157.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests157.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests157' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests158' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests158.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests158.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests158' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests159' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests159.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests159.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests159' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests16' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests16.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests16.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests16' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests160' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests160.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests160.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests160' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests161' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests161.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests161.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests161' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests162' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests162.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests162.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests162' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests163' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests163.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests163.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests163' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests164' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests164.testExample' started at 2024-03-25 16:19:43.693
Test Case 'WasmTestExampleTests164.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests164' passed at 2024-03-25 16:19:43.693
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests165' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests165.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests165.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests165' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests166' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests166.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests166.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests166' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests167' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests167.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests167.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests167' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests168' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests168.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests168.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests168' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests169' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests169.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests169.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests169' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests17' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests17.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests17.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests17' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests170' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests170.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests170.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests170' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests171' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests171.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests171.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests171' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests172' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests172.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests172.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests172' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests173' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests173.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests173.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests173' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests174' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests174.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests174.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests174' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests175' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests175.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests175.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests175' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests176' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests176.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests176.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests176' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests177' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests177.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests177.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests177' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests178' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests178.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests178.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests178' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests179' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests179.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests179.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests179' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests18' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests18.testExample' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests18.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests18' passed at 2024-03-25 16:19:43.694
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests180' started at 2024-03-25 16:19:43.694
Test Case 'WasmTestExampleTests180.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests180.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests180' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests181' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests181.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests181.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests181' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests182' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests182.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests182.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests182' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests183' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests183.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests183.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests183' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests184' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests184.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests184.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests184' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests185' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests185.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests185.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests185' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests186' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests186.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests186.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests186' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests187' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests187.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests187.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests187' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests188' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests188.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests188.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests188' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests189' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests189.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests189.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests189' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests19' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests19.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests19.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests19' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests190' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests190.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests190.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests190' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests191' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests191.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests191.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests191' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests192' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests192.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests192.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests192' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests193' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests193.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests193.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests193' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests194' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests194.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests194.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests194' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests195' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests195.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests195.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests195' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests196' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests196.testExample' started at 2024-03-25 16:19:43.695
Test Case 'WasmTestExampleTests196.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests196' passed at 2024-03-25 16:19:43.695
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests197' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests197.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests197.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests197' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests198' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests198.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests198.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests198' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests199' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests199.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests199.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests199' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests2' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests2.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests2.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests2' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests20' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests20.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests20.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests20' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests21' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests21.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests21.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests21' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests22' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests22.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests22.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests22' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests23' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests23.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests23.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests23' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests24' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests24.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests24.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests24' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests25' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests25.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests25.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests25' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests26' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests26.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests26.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests26' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests27' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests27.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests27.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests27' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests28' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests28.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests28.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests28' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests29' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests29.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests29.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests29' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests3' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests3.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests3.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests3' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests30' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests30.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests30.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests30' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests31' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests31.testExample' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests31.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests31' passed at 2024-03-25 16:19:43.696
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests32' started at 2024-03-25 16:19:43.696
Test Case 'WasmTestExampleTests32.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests32.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests32' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests33' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests33.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests33.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests33' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests34' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests34.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests34.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests34' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests35' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests35.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests35.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests35' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests36' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests36.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests36.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests36' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests37' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests37.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests37.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests37' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests38' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests38.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests38.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests38' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests39' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests39.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests39.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests39' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests4' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests4.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests4.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests4' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests40' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests40.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests40.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests40' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests41' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests41.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests41.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests41' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests42' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests42.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests42.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests42' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests43' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests43.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests43.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests43' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests44' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests44.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests44.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests44' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests45' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests45.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests45.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests45' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests46' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests46.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests46.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests46' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests47' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests47.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests47.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests47' passed at 2024-03-25 16:19:43.697
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests48' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests48.testExample' started at 2024-03-25 16:19:43.697
Test Case 'WasmTestExampleTests48.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests48' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests49' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests49.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests49.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests49' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests5' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests5.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests5.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests5' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests50' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests50.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests50.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests50' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests51' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests51.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests51.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests51' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests52' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests52.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests52.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests52' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests53' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests53.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests53.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests53' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests54' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests54.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests54.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests54' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests55' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests55.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests55.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests55' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests56' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests56.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests56.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests56' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests57' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests57.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests57.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests57' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests58' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests58.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests58.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests58' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests59' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests59.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests59.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests59' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests6' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests6.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests6.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests6' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests60' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests60.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests60.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests60' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests61' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests61.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests61.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests61' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests62' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests62.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests62.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests62' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests63' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests63.testExample' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests63.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests63' passed at 2024-03-25 16:19:43.698
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests64' started at 2024-03-25 16:19:43.698
Test Case 'WasmTestExampleTests64.testExample' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests64.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests64' passed at 2024-03-25 16:19:43.699
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests65' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests65.testExample' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests65.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests65' passed at 2024-03-25 16:19:43.699
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests66' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests66.testExample' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests66.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests66' passed at 2024-03-25 16:19:43.699
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests67' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests67.testExample' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests67.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests67' passed at 2024-03-25 16:19:43.699
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
Test Suite 'WasmTestExampleTests68' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests68.testExample' started at 2024-03-25 16:19:43.699
Test Case 'WasmTestExampleTests68.testExample' passed (0.0 seconds)
Test Suite 'WasmTestExampleTests68' passed at 2024-03-25 16:19:43.699
	 Executed 1 test, with 0 failures (0 unexpected) in 0.0 (0.0) seconds
```
