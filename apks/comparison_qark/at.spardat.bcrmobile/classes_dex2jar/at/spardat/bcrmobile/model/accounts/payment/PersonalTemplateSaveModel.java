package at.spardat.bcrmobile.model.accounts.payment;

import java.util.Hashtable;

public class PersonalTemplateSaveModel
{
  private String mAmount;
  private String mBMKStandardTemplateId;
  private Hashtable<String, String> mBmkParam;
  private String mBudgetCode;
  private String mCNP;
  private String mCurrency;
  private String mPayeeBank;
  private String mPayeeIban;
  private String mPayeeName;
  private String mPaymentDetails;
  private String mTemplateId;
  private String mTemplateName;
  private String mTemplateType;
  
  public PersonalTemplateSaveModel() {}
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public Hashtable<String, String> getBmkParam()
  {
    return this.mBmkParam;
  }
  
  public String getBmkStandardTemplateId()
  {
    return this.mBMKStandardTemplateId;
  }
  
  public String getBudgetCode()
  {
    return this.mBudgetCode;
  }
  
  public String getCNP()
  {
    return this.mCNP;
  }
  
  public String getCurrency()
  {
    return this.mCurrency;
  }
  
  public String getPayeeBank()
  {
    return this.mPayeeBank;
  }
  
  public String getPayeeIban()
  {
    return this.mPayeeIban;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public String getPaymentDetails()
  {
    return this.mPaymentDetails;
  }
  
  public String getTemplateId()
  {
    return this.mTemplateId;
  }
  
  public String getTemplateName()
  {
    return this.mTemplateName;
  }
  
  public String getTemplateType()
  {
    return this.mTemplateType;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setBmkParam(Hashtable<String, String> paramHashtable)
  {
    this.mBmkParam = paramHashtable;
  }
  
  public void setBmkStandardTemplateId(String paramString)
  {
    this.mBMKStandardTemplateId = paramString;
  }
  
  public void setBudgetCode(String paramString)
  {
    this.mBudgetCode = paramString;
  }
  
  public void setCNP(String paramString)
  {
    this.mCNP = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.mCurrency = paramString;
  }
  
  public void setPayeeBank(String paramString)
  {
    this.mPayeeBank = paramString;
  }
  
  public void setPayeeIban(String paramString)
  {
    this.mPayeeIban = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setPaymentDetails(String paramString)
  {
    this.mPaymentDetails = paramString;
  }
  
  public void setTemplateId(String paramString)
  {
    this.mTemplateId = paramString;
  }
  
  public void setTemplateName(String paramString)
  {
    this.mTemplateName = paramString;
  }
  
  public void setTemplateType(String paramString)
  {
    this.mTemplateType = paramString;
  }
}
