#!/bin/bash

echo "Building PLT, may take a few minutes"
dialyzer --build_plt --apps kernel stdlib erts inets deps/qdate deps/jsx

dialyzer ebin
