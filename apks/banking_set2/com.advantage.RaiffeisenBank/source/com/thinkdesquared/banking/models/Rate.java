package com.thinkdesquared.banking.models;

public class Rate
{
  private String elmcod;
  private String elmdes;
  private String lrrt01;
  
  public Rate() {}
  
  public String getElmcod()
  {
    return this.elmcod;
  }
  
  public String getElmdes()
  {
    return this.elmdes;
  }
  
  public String getLrrt01()
  {
    return this.lrrt01;
  }
  
  public void setElmcod(String paramString)
  {
    this.elmcod = paramString;
  }
  
  public void setElmdes(String paramString)
  {
    this.elmdes = paramString;
  }
  
  public void setLrrt01(String paramString)
  {
    this.lrrt01 = paramString;
  }
}
