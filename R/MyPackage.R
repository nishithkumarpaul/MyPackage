
ave<-function(x,sm=0){
  d<-dim(x)
  k<-as.data.frame(x)
  for (i in 1:d[1])
  {
    sm<-sm+k[i,1]
  }
  av=sm/d[1]
  return(avg=av)
}

colmean<-function(x){
  avge=0
  q<-as.data.frame(x)
  d<-dim(x)
  for(i in 1:d[2]){
    kk<-as.data.frame(x[,i])
    avge[i]=ave(kk)
  }
  return(average=avge)
  
}