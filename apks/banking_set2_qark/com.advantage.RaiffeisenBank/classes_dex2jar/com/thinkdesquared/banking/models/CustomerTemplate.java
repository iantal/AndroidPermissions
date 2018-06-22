package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class CustomerTemplate
{
  private ArrayList<TemplateDetail> details;
  private String fromAccountNickname;
  private String id;
  private String isTrezToAccountNumber;
  private String name;
  private String toAccountNickname;
  private String toAccountNumber;
  private String transactionId;
  private String usedFromMobile;
  
  public CustomerTemplate() {}
  
  public CustomerTemplate(String paramString1, String paramString2, ArrayList<TemplateDetail> paramArrayList, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    this.id = paramString1;
    this.name = paramString2;
    this.details = paramArrayList;
    this.fromAccountNickname = paramString3;
    this.toAccountNickname = paramString4;
    this.toAccountNumber = paramString5;
    this.isTrezToAccountNumber = paramString6;
    this.transactionId = paramString7;
    this.usedFromMobile = paramString8;
  }
  
  public ArrayList<TemplateDetail> getDetails()
  {
    return this.details;
  }
  
  public String getFromAccountNickname()
  {
    return this.fromAccountNickname;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getIsTrezToAccountNumber()
  {
    return this.isTrezToAccountNumber;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getToAccountNickname()
  {
    return this.toAccountNickname;
  }
  
  public String getToAccountNumber()
  {
    return this.toAccountNumber;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public String getUsedFromMobile()
  {
    return this.usedFromMobile;
  }
  
  public void setDetails(ArrayList<TemplateDetail> paramArrayList)
  {
    this.details = paramArrayList;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setIsTrezToAccountNumber(String paramString)
  {
    this.isTrezToAccountNumber = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setToAccountNickname(String paramString)
  {
    this.toAccountNickname = paramString;
  }
  
  public void setToAccountNumber(String paramString)
  {
    this.toAccountNumber = paramString;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public void setUsedFromMobile(String paramString)
  {
    this.usedFromMobile = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CustomerTemplate{");
    localStringBuilder.append("id='").append(this.id).append('\'');
    localStringBuilder.append(", name='").append(this.name).append('\'');
    localStringBuilder.append(", details=").append(this.details);
    localStringBuilder.append(", fromAccountNickname='").append(this.fromAccountNickname).append('\'');
    localStringBuilder.append(", toAccountNickname='").append(this.toAccountNickname).append('\'');
    localStringBuilder.append(", toAccountNumber='").append(this.toAccountNumber).append('\'');
    localStringBuilder.append(", isTrezToAccountNumber='").append(this.isTrezToAccountNumber).append('\'');
    localStringBuilder.append(", transactionId='").append(this.transactionId).append('\'');
    localStringBuilder.append(", usedFromMobile='").append(this.usedFromMobile).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
