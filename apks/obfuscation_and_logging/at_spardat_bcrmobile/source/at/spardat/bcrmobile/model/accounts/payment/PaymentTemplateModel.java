package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;

public class PaymentTemplateModel
{
  @c(a="companyname")
  private String mCompanyName;
  @c(a="currency")
  private String mCurrency;
  @c(a="name")
  private String mName;
  @c(a="payeeiban")
  private String mPayeeIban;
  @c(a="id")
  private int mTemplateId;
  
  public PaymentTemplateModel() {}
  
  public String getCompanyName()
  {
    return this.mCompanyName;
  }
  
  public String getCurrency()
  {
    return this.mCurrency;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getPayeeIban()
  {
    return this.mPayeeIban;
  }
  
  public int getTemplateId()
  {
    return this.mTemplateId;
  }
  
  public void setCompanyName(String paramString)
  {
    this.mCompanyName = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.mCurrency = paramString;
  }
  
  public void setName(String paramString)
  {
    this.mName = paramString;
  }
  
  public void setPayeeIban(String paramString)
  {
    this.mPayeeIban = paramString;
  }
  
  public void setTemplateId(int paramInt)
  {
    this.mTemplateId = paramInt;
  }
}
