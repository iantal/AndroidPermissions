package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class WidgetTemplate
  extends TemplateModel
  implements Serializable
{
  private String fromAccountNickname;
  private String isTrezToAccountNumber;
  private TemplateDetail templateDetail;
  private String toAccountNickname;
  private String toAccountNumber;
  private String transactionId;
  private String usedFromMobile;
  
  public WidgetTemplate() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (WidgetTemplate)paramObject;
      if (this.id == null) {
        break;
      }
    } while (this.id.equals(paramObject.id));
    for (;;)
    {
      return false;
      if (paramObject.id == null) {
        break;
      }
    }
  }
  
  public String getFromAccountNickname()
  {
    return this.fromAccountNickname;
  }
  
  public String getIsTrezToAccountNumber()
  {
    return this.isTrezToAccountNumber;
  }
  
  public TemplateDetail getTemplateDetail()
  {
    return this.templateDetail;
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
  
  public int hashCode()
  {
    if (this.id != null) {
      return this.id.hashCode();
    }
    return 0;
  }
  
  public String isTrezToAccountNumber()
  {
    return this.isTrezToAccountNumber;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setIsTrezToAccountNumber(String paramString)
  {
    this.isTrezToAccountNumber = paramString;
  }
  
  public void setTemplateDetail(TemplateDetail paramTemplateDetail)
  {
    this.templateDetail = paramTemplateDetail;
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
  
  public void setTrezToAccountNumber(String paramString)
  {
    this.isTrezToAccountNumber = paramString;
  }
  
  public void setUsedFromMobile(String paramString)
  {
    this.usedFromMobile = paramString;
  }
  
  public String toString()
  {
    return "WidgetTemplate{fromAccountNickname='" + this.fromAccountNickname + '\'' + ", toAccountNickname='" + this.toAccountNickname + '\'' + ", toAccountNumber='" + this.toAccountNumber + '\'' + ", transactionId='" + this.transactionId + '\'' + ", usedFromMobile='" + this.usedFromMobile + '\'' + ", isTrezToAccountNumber='" + this.isTrezToAccountNumber + '\'' + ", templateDetail=" + this.templateDetail + '}';
  }
}
