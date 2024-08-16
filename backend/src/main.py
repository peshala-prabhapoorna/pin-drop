from fastapi import FastAPI

from src.reports import router as reports
from src.users import router as users

app = FastAPI()


app.include_router(reports.router)
app.include_router(users.router)


@app.get("/api/v0")
async def root():
    return {"message": "this is pin-drop"}