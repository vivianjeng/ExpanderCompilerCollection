#!/bin/sh
cd expander_compiler/ec_go_lib
cargo build --release
cd ..
cp target/release/libec_go_lib.so ../ecgo/compile/wrapper/