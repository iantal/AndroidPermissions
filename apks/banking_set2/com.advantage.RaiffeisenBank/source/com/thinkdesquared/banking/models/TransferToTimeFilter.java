package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class TransferToTimeFilter
  implements Serializable
{
  private String name;
  private String value;
  
  public TransferToTimeFilter() {}
  
  public String getName()
  {
    return this.name;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
}
