package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class MandateAmountType
  implements Serializable
{
  private String code;
  private String defaultValue;
  private String description;
  
  public MandateAmountType() {}
  
  public MandateAmountType(String paramString1, String paramString2, String paramString3)
  {
    this.code = paramString1;
    this.description = paramString2;
    this.defaultValue = paramString3;
  }
  
  public String getCode()
  {
    return this.code;
  }
  
  public String getDefaultValue()
  {
    return this.defaultValue;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public void setCode(String paramString)
  {
    this.code = paramString;
  }
  
  public void setDefaultValue(String paramString)
  {
    this.defaultValue = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("AmountType{");
    localStringBuilder.append("code='").append(this.code).append('\'');
    localStringBuilder.append(", description='").append(this.description).append('\'');
    localStringBuilder.append(", defaultValue='").append(this.defaultValue).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
