select s.Date,s.Symbol,s.`Adj Close`, s.Close,s.High,s.Low,
s.Open,s.Volume,c.Exchange,c.Shortname, c.Sector,
c.Currentprice, c.Marketcap,c.Ebitda,c.Revenuegrowth,c.Weight
from stock_market_analysis.sp500_stocks s
left join stock_market_analysis.sp500_companies c
on s.symbol = c.symbol
left join stock_market_analysis.sp500_index i
on s.date=i.date
where currentprice is not null and s.Date > 2020-01;