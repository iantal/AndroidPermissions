package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class AccountStatementResult
  implements Serializable
{
  private DSQDateModel date = new DSQDateModel();
  private String description;
  
  public AccountStatementResult() {}
  
  public DSQDateModel getDate()
  {
    return this.date;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public void setDate(DSQDateModel paramDSQDateModel)
  {
    this.date = paramDSQDateModel;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
}
