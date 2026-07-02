#set page(paper: "us-letter", margin: (x: 0.4in, top: 0.34in, bottom: 0.34in))
#set text(font: "Times New Roman", size: 8.5pt, fill: black)
#set par(justify: true, leading: 0.4em, spacing: 0.4em)

#let sectiontitle(t) = {
  v(3pt)
  text(size: 10.5pt, weight: "bold")[#upper(t)]
  v(1pt)
  line(length: 100%, stroke: 0.7pt)
  v(1.5pt)
}
#let role(org, loc, title, dates) = {
  grid(columns: (1fr, auto), align: (left, right),
    text(weight: "bold")[#org], text(weight: "bold")[#loc])
  grid(columns: (1fr, auto), align: (left, right),
    text(style: "italic")[#title], text(style: "italic")[#dates])
  v(0.5pt)
}
#let pts(items) = {
  set par(leading: 0.35em, spacing: 0.35em)
  for it in items {
    grid(columns: (11pt, 1fr), align: (left + top, left + top),
      text(size: 6.5pt)[#sym.square.filled], it)
    v(0.3pt)
  }
}

#align(center)[
  #text(size: 17pt, weight: "bold")[Yuliia Erdyv] \
  #v(1pt)
  #text(size: 9.5pt)[Durham, NC #h(3pt) #sym.bullet #h(3pt) erdyv.yuliia\@gmail.com #h(3pt) #sym.bullet #h(3pt) #link("https://www.linkedin.com/in/erdyv-yuliia")[#text(fill: rgb("#0000EE"), weight: "bold")[linkedin.com/in/erdyv-yuliia]] #h(3pt) #sym.bullet #h(3pt) #link("https://github.com/AiYulia")[#text(fill: rgb("#0000EE"), weight: "bold")[github.com/AiYulia]] #h(3pt) #sym.bullet #h(3pt) #link("https://aiyulia.github.io")[#text(fill: rgb("#0000EE"), weight: "bold")[aiyulia.github.io]]]
]
#v(2pt)

#sectiontitle("Education")
#role([Hofstra University], [Hempstead, NY], [BBA, Business Analytics (Minor in Finance)], [August, 2021 – May, 2025])
#pts((
  [GPA 4.0/4.0 (Major), 3.95/4.0 (Cumulative) — Provost's List, Dean's List, Dean's Business Scholar],
  [Honors College Degree with Distinction (Honors Thesis); full-ride scholarship (2 years, top #strong[1%] of school); Beekman, Ruane, and Olsten honor scholarships],
))

#sectiontitle("Experience")
#role([J.P. Morgan Chase & Co. — Global Private Bank], [New York, NY], [Global Private Bank Summer Analyst, Global Families Group], [June, 2024 – August, 2024])
#pts((
  [Optimized asset-allocation models for 35 ultra-high-net-worth clients within a #strong[\$7]B portfolio and supported the Senior Banker in integrating alternative investments, enhancing returns and surpassing team KPIs],
  [Developed an automated data-flow system for a client's #strong[\$1]B+ portfolio by aggregating data from multiple investment banks, minimizing manual processing and creating a scalable solution for future analysis],
  [Presented a team project to GFG Europe leveraging the JPM database to improve Wealth Management branch collaboration and HNW (#strong[\$25]M+) outreach, achieving a #strong[20%] increase in monthly client acquisition],
))
#role([Berliner Brodlieb Family Student Managed Investment Fund (SMIF)], [Hempstead, NY], [Senior Analyst], [May, 2024 – May, 2025])
#pts((
  [Secured Advisory Board approval for two investment proposals through detailed technical and fundamental analysis using Monte Carlo simulations and DCF models (BX sell, CDW buy)],
))
#role([Hofstra University Business Analytics Department], [Hempstead, NY], [Business Analytics Research Assistant (Prof. Dr. Hak Kim)], [June, 2022 – May, 2023])
#pts((
  [Formulated 3 hypotheses on financial-market sentiment and measured the impact of integrating stock news into technical analysis (volume, price, volatility) for #strong[Amazon], Tesla, and others using NLP, #strong[ML], the #strong[GPT-4 API] (early access), and sentiment-analysis tools],
  [Co-authored a department-supported research paper showing a #strong[5%] uptick in forecast accuracy from sentiment analysis in #strong[Python], proving #strong[GPT] outperformed traditional NLP models],
))
#role([County Cleaners Corporation], [Garden City, NY], [Financial Analyst], [June, 2022 – December, 2022])
#pts((
  [Built an interactive #strong[Tableau] dashboard with real-time sales data and customer feedback using #strong[SQL] to improve decision-making],
  [Directed budget data modeling in #strong[Excel] and #strong[SQL] queries to identify trends and inefficiencies, reducing costs by #strong[3%]],
))

#sectiontitle("Ai & Data Projects")
#strong[mrapply:] Human-in-the-loop job-application machine (#strong[Python], #strong[SQL], Claude #strong[API]) — discovery, scoring, AI tailoring with fabrication guard, human approval on every send; #strong[6,800+] postings, 73 tests
#v(1pt)
#strong[lead-scoring-ml:] Published #strong[ML] study — transparent logistic regression beats gradient boosting on funnel data (ROC-AUC 0.770 vs 0.741); scikit-learn, reproducible
#v(1pt)

#sectiontitle("Leadership")
#role([Financial Management Association], [Hempstead, NY], [President], [November, 2021 – November, 2024])
#pts((
  [Facilitated club meetings with industry speakers on portfolio diversification, modeling, and market analysis, driving a #strong[30%] increase in attendance through targeted outreach and engaging content],
))
#role([Help Ukraine Store], [New York, NY], [Founder], [February, 2022 – February, 2023])
#pts((
  [Ran end-to-end operations — apparel design (Illustrator), social-ad optimization — raising #strong[\$44,500] for 32 war-affected children (Voices of Children Foundation); 11.3M-view viral TikTok, featured on Voice of America],
))

#sectiontitle("Skills")
#strong[Data & Analytics:] #strong[SQL], #strong[Python] (pandas, PySpark, PyTorch), #strong[Tableau], #strong[Power BI], RapidMiner, #strong[Oracle], #strong[Excel] (macros, Office Script, pivot tables)
#v(1pt)
#strong[Finance & Research:] Asset allocation modeling, Monte Carlo simulation, DCF, fundamental & technical analysis, sales forecasting, #strong[KPI] reporting, Bloomberg
#v(1pt)
#strong[AI & NLP:] Claude #strong[API], LLM agents, #strong[GPT-4 API] integration, NLP, sentiment analysis, machine learning, hypothesis testing
#v(1pt)
#strong[Certifications:] Securities Industry Essentials (SIE), Bloomberg Market Concepts (BMC), Microsoft #strong[Excel] Associate, Life Insurance Broker License
#v(1pt)
#strong[Languages:] English (fluent), Ukrainian (fluent), Russian (fluent), Spanish (conversational)
#v(1pt)
