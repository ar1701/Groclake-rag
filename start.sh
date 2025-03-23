#!/bin/bash
export GEMINI_API_KEY=AIzaSyBpwbZVpuwYwKA_F3A-bEEhvTHYjoTUIgE
gunicorn -w 4 -b 0.0.0.0:5000 app:app
