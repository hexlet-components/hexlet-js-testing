test:
	pnpm --silent test

install:
	pnpm install

lint:
	pnpm --silent run lint
	pnpm --silent run format:check

lint-fix:
	pnpm --silent run lint:fix
