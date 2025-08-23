install:
	uv sync && cd frontend && uv run npm install

start-backend:
	uv run manage.py runserver

start-frontend:
	cd frontend && uv run npm run dev