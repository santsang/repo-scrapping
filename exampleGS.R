urls<-c("https://scholar.google.co.uk/scholar?start=10&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5",
"https://scholar.google.co.uk/scholar?start=20&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5",
"https://scholar.google.co.uk/scholar?start=30&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5",
"https://scholar.google.co.uk/scholar?start=40&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5",
"https://scholar.google.co.uk/scholar?start=50&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5",
"https://scholar.google.co.uk/scholar?start=60&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5",
"https://scholar.google.co.uk/scholar?start=70&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5",
"https://scholar.google.co.uk/scholar?start=80&q=sandro+tsang+arrow+physician&hl=en&oe=ASCII&as_sdt=0,5"
)

(wkDir<-getwd())
fPrefix<-"/1test" #testing
ind<-1:(nbr<-length(urls))
for (i in ind) {
  saveWebPage(i,urls[i],totPage=nbr,fPrefix=fPrefix)
}
  