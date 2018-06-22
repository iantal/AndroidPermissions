package com.thinkdesquared.banking.models;

public class TemplateDetail
{
  private String key;
  private String value;
  
  public TemplateDetail() {}
  
  public TemplateDetail(String paramString1, String paramString2)
  {
    this.key = paramString1;
    this.value = paramString2;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setKey(String paramString)
  {
    this.key = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TemplateDetail{");
    localStringBuilder.append("key='").append(this.key).append('\'');
    localStringBuilder.append(", value='").append(this.value).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
