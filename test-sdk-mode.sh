#!/bin/bash

# Test script to demonstrate the --sdk flag functionality

echo "Testing SDK mode with a simple prompt..."
echo ""

# Create a test prompt
TEST_PROMPT="What is 2 + 2?"

echo "Running: echo '$TEST_PROMPT' | ./packages/cli/index.ts --sdk"
echo ""
echo "Expected output format:"
echo '{"type":"user_message","content":"What is 2 + 2?","timestamp":"..."}'
echo '{"type":"assistant_message","content":"4","timestamp":"..."}'
echo ""
echo "If tool calls were made, you would also see:"
echo '{"type":"tool_call","id":"...","name":"...","args":{...},"timestamp":"..."}'
echo '{"type":"tool_response","id":"...","result":"...","timestamp":"..."}'