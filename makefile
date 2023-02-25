front-dev: front-i font-watch

front-watch:
	@cd ./frontend && npm run dev

font-i:
	@cd ./frontend && npm i

back-dev: back-i migrate back-watch

back-watch:
	@cd ./backend && npm run dev

back-i:
	@cd ./backend && npm i 

migrate:
	@cd ./backend && npm run prisma:migrate

view-db:
	@cd ./backend && npx prisma studio