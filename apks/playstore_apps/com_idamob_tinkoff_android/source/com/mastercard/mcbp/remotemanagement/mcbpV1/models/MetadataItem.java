package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

public class MetadataItem
{
  private String accId;
  private String cvm;
  
  public MetadataItem() {}
  
  public String getAccId()
  {
    return this.accId;
  }
  
  public String getCvm()
  {
    return this.cvm;
  }
  
  public void setAccId(String paramString)
  {
    this.accId = paramString;
  }
  
  public void setCvm(String paramString)
  {
    this.cvm = paramString;
  }
}
