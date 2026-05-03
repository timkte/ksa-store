#!/bin/bash

echo "🧪 Testing MCP Servers..."
echo ""

# Test context7
echo "Testing context7 MCP..."
echo "Command: npx @context7/mcp"
timeout 5 npx @context7/mcp 2>&1 || echo "⚠️  context7 connection test completed"
echo ""

# Test exa
echo "Testing exa MCP..."
echo "Command: npx @exa-labs/mcp"
timeout 5 npx @exa-labs/mcp 2>&1 || echo "⚠️  exa connection test completed"
echo ""

echo "✅ Test script complete"
