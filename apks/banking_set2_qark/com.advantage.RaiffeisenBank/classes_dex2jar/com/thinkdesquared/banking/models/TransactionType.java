package com.thinkdesquared.banking.models;

public class TransactionType
{
  private String id;
  private String title;
  
  public TransactionType() {}
  
  public String getId()
  {
    return this.id;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
}
