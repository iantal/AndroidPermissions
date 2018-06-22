package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class ManageTemplateDisplayInfo
{
  private ArrayList<TemplateDetail> details;
  private String fromAccount;
  private String fromAccountNickName;
  private boolean hidden;
  private String maxMobileLimit;
  private String mobileFieldsLocked;
  private String mobileLimit;
  private String templName;
  private String templNameToLowerCase;
  private ArrayList<TemplateDetail> templateDetailsMap;
  private String templateStp;
  private String templateTrans;
  private String toAccount;
  private String toAccountNickName;
  private String toAccountSecond;
  private String useFromMobile;
  private String useMaxLimit;
  private String wasUsedFromMobile;
  
  public ManageTemplateDisplayInfo() {}
  
  public ManageTemplateDisplayInfo(ArrayList<TemplateDetail> paramArrayList1, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, ArrayList<TemplateDetail> paramArrayList2, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15)
  {
    this.details = paramArrayList1;
    this.fromAccount = paramString1;
    this.fromAccountNickName = paramString2;
    this.hidden = paramBoolean;
    this.maxMobileLimit = paramString3;
    this.mobileFieldsLocked = paramString4;
    this.mobileLimit = paramString5;
    this.templName = paramString6;
    this.templNameToLowerCase = paramString7;
    this.templateDetailsMap = paramArrayList2;
    this.templateStp = paramString8;
    this.templateTrans = paramString9;
    this.toAccount = paramString10;
    this.toAccountNickName = paramString11;
    this.toAccountSecond = paramString12;
    this.useFromMobile = paramString13;
    this.useMaxLimit = paramString14;
    this.wasUsedFromMobile = paramString15;
  }
  
  public ArrayList<TemplateDetail> getDetails()
  {
    return this.details;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public String getFromAccountNickName()
  {
    return this.fromAccountNickName;
  }
  
  public String getMaxMobileLimit()
  {
    return this.maxMobileLimit;
  }
  
  public String getMobileFieldsLocked()
  {
    return this.mobileFieldsLocked;
  }
  
  public String getMobileLimit()
  {
    return this.mobileLimit;
  }
  
  public String getTemplName()
  {
    return this.templName;
  }
  
  public String getTemplNameToLowerCase()
  {
    return this.templNameToLowerCase;
  }
  
  public ArrayList<TemplateDetail> getTemplateDetailsMap()
  {
    return this.templateDetailsMap;
  }
  
  public String getTemplateStp()
  {
    return this.templateStp;
  }
  
  public String getTemplateTrans()
  {
    return this.templateTrans;
  }
  
  public String getToAccount()
  {
    return this.toAccount;
  }
  
  public String getToAccountNickName()
  {
    return this.toAccountNickName;
  }
  
  public String getToAccountSecond()
  {
    return this.toAccountSecond;
  }
  
  public String getUseFromMobile()
  {
    return this.useFromMobile;
  }
  
  public String getUseMaxLimit()
  {
    return this.useMaxLimit;
  }
  
  public String getWasUsedFromMobile()
  {
    return this.wasUsedFromMobile;
  }
  
  public boolean isHidden()
  {
    return this.hidden;
  }
  
  public void setDetails(ArrayList<TemplateDetail> paramArrayList)
  {
    this.details = paramArrayList;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setFromAccountNickName(String paramString)
  {
    this.fromAccountNickName = paramString;
  }
  
  public void setHidden(boolean paramBoolean)
  {
    this.hidden = paramBoolean;
  }
  
  public void setMaxMobileLimit(String paramString)
  {
    this.maxMobileLimit = paramString;
  }
  
  public void setMobileFieldsLocked(String paramString)
  {
    this.mobileFieldsLocked = paramString;
  }
  
  public void setMobileLimit(String paramString)
  {
    this.mobileLimit = paramString;
  }
  
  public void setTemplName(String paramString)
  {
    this.templName = paramString;
  }
  
  public void setTemplNameToLowerCase(String paramString)
  {
    this.templNameToLowerCase = paramString;
  }
  
  public void setTemplateDetailsMap(ArrayList<TemplateDetail> paramArrayList)
  {
    this.templateDetailsMap = paramArrayList;
  }
  
  public void setTemplateStp(String paramString)
  {
    this.templateStp = paramString;
  }
  
  public void setTemplateTrans(String paramString)
  {
    this.templateTrans = paramString;
  }
  
  public void setToAccount(String paramString)
  {
    this.toAccount = paramString;
  }
  
  public void setToAccountNickName(String paramString)
  {
    this.toAccountNickName = paramString;
  }
  
  public void setToAccountSecond(String paramString)
  {
    this.toAccountSecond = paramString;
  }
  
  public void setUseFromMobile(String paramString)
  {
    this.useFromMobile = paramString;
  }
  
  public void setUseMaxLimit(String paramString)
  {
    this.useMaxLimit = paramString;
  }
  
  public void setWasUsedFromMobile(String paramString)
  {
    this.wasUsedFromMobile = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ManageTemplateDisplayInfo{");
    localStringBuilder.append("details=").append(this.details);
    localStringBuilder.append(", fromAccount='").append(this.fromAccount).append('\'');
    localStringBuilder.append(", fromAccountNickName='").append(this.fromAccountNickName).append('\'');
    localStringBuilder.append(", hidden=").append(this.hidden);
    localStringBuilder.append(", maxMobileLimit='").append(this.maxMobileLimit).append('\'');
    localStringBuilder.append(", mobileFieldsLocked='").append(this.mobileFieldsLocked).append('\'');
    localStringBuilder.append(", mobileLimit='").append(this.mobileLimit).append('\'');
    localStringBuilder.append(", templName='").append(this.templName).append('\'');
    localStringBuilder.append(", templNameToLowerCase='").append(this.templNameToLowerCase).append('\'');
    localStringBuilder.append(", templateDetailsMap=").append(this.templateDetailsMap);
    localStringBuilder.append(", templateStp='").append(this.templateStp).append('\'');
    localStringBuilder.append(", templateTrans='").append(this.templateTrans).append('\'');
    localStringBuilder.append(", toAccount='").append(this.toAccount).append('\'');
    localStringBuilder.append(", toAccountNickName='").append(this.toAccountNickName).append('\'');
    localStringBuilder.append(", toAccountSecond='").append(this.toAccountSecond).append('\'');
    localStringBuilder.append(", useFromMobile='").append(this.useFromMobile).append('\'');
    localStringBuilder.append(", useMaxLimit='").append(this.useMaxLimit).append('\'');
    localStringBuilder.append(", wasUsedFromMobile='").append(this.wasUsedFromMobile).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
