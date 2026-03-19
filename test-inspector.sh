#!/bin/bash
# Test Canva MCP Server with Inspector on available port

PORT=${1:-8082}

echo "Starting Canva MCP Inspector on port $PORT..."
echo "Once started, open: http://localhost:$PORT"
echo ""
echo "Press Ctrl+C to stop"
echo ""

# Set port for inspector if it supports it, otherwise it will auto-assign
PORT=$PORT npx -y @modelcontextprotocol/inspector node src/index.js

