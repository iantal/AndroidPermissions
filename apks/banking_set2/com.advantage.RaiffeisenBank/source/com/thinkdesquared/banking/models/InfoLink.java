package com.thinkdesquared.banking.models;

public class InfoLink
{
  private String infoDescription;
  private String infoName;
  private Boolean isLink;
  
  public InfoLink() {}
  
  public String getInfoDescription()
  {
    return this.infoDescription;
  }
  
  public String getInfoName()
  {
    return this.infoName;
  }
  
  public Boolean getIsLink()
  {
    return this.isLink;
  }
  
  public void setInfoDescription(String paramString)
  {
    this.infoDescription = paramString;
  }
  
  public void setInfoName(String paramString)
  {
    this.infoName = paramString;
  }
  
  public void setIsLink(Boolean paramBoolean)
  {
    this.isLink = paramBoolean;
  }
}
