import pandas as pd

from flask import Flask

app = Flask(__name__)

@app.route("/")
def main():
    return "Welcome!"

# stores csv files into data frames
matches = pd.read_csv('matches.csv')
wrestlers = pd.read_csv('wrestlers.csv')
