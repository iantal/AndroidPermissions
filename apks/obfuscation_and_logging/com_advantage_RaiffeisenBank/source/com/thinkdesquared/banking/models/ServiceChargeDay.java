package com.thinkdesquared.banking.models;

public class ServiceChargeDay
{
  private String code;
  private String description;
  
  public ServiceChargeDay() {}
  
  public String getCode()
  {
    return this.code;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public void setCode(String paramString)
  {
    this.code = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
}
