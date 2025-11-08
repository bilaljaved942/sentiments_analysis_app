# CreatorInsight Dashboard

NLP-powered YouTube comment analysis tool with sentiment analysis, emotion detection, and keyword extraction.

## Features
- Real-time YouTube comment analysis
- Sentiment classification (Positive/Negative/Neutral)
- Emotion detection
- Keyword extraction
- Interactive visualizations

## Tech Stack
- **Backend:** FastAPI, Python
- **Frontend:** HTML, CSS, JavaScript, Chart.js
- **Database:** PostgreSQL
- **NLP:** Transformers, PyTorch

## Local Development

### Prerequisites
- Python 3.10+
- PostgreSQL
- Docker (optional)

### Setup
1. Clone repository
2. Copy `.env.example` to `.env` and fill in values
3. Install dependencies: `pip install -r backend/requirements.txt`
4. Run backend: `uvicorn backend.server:app --reload --port 8000`
5. Run frontend: `cd frontend && python3 -m http.server 5500`

## Live Demo
[Add your deployment URL here]