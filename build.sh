#!/bin/bash

#npm i -g pnpm@8.6.1
# npm install pnpm@8.6.1 
# pnpm -v

# pnpm install; pnpm build
echo "test"
npm install pnpm@8.6.1 && npx pnpm install --no-frozen-lockfile && npx pnpm build
