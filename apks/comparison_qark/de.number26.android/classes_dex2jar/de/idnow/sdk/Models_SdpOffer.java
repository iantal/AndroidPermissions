package de.idnow.sdk;

class Models_SdpOffer
{
  Boolean isOffer;
  String sdpMessage;
  String tieBreaker;
  
  public Models_SdpOffer(String paramString1, Boolean paramBoolean, String paramString2)
  {
    this.sdpMessage = paramString1;
    this.isOffer = paramBoolean;
    this.tieBreaker = paramString2;
  }
  
  public Boolean getIsOffer()
  {
    return this.isOffer;
  }
  
  public String getSdpMessage()
  {
    return this.sdpMessage;
  }
  
  public String getTieBreaker()
  {
    return this.tieBreaker;
  }
  
  public void setIsOffer(Boolean paramBoolean)
  {
    this.isOffer = paramBoolean;
  }
  
  public void setSdpMessage(String paramString)
  {
    this.sdpMessage = paramString;
  }
  
  public void setTieBreaker(String paramString)
  {
    this.tieBreaker = paramString;
  }
}
