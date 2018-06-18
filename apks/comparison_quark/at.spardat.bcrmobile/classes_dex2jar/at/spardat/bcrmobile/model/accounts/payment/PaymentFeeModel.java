package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;

public class PaymentFeeModel
{
  @c(a="feeAmount")
  private String mFeeAmount;
  @c(a="feeCurrency")
  private String mFeeCurrency;
  @c(a="feeDescription")
  private String mFeeDescription;
  
  public PaymentFeeModel() {}
  
  public String getFeeAmount()
  {
    return this.mFeeAmount;
  }
  
  public String getFeeCurrency()
  {
    return this.mFeeCurrency;
  }
  
  public String getFeeDescription()
  {
    return this.mFeeDescription;
  }
  
  public void setFeeAmount(String paramString)
  {
    this.mFeeAmount = paramString;
  }
  
  public void setFeeCurrency(String paramString)
  {
    this.mFeeCurrency = paramString;
  }
  
  public void setFeeDescription(String paramString)
  {
    this.mFeeDescription = paramString;
  }
}
