package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DirectDebitModel;

public class DeleteDirectDebitVerifyResponse
  extends GenericVerifyResponse
{
  private CurrencyModel fromAccountCurrency;
  private String fromAccountDescription;
  private DirectDebitModel verifiedData;
  
  public DeleteDirectDebitVerifyResponse() {}
  
  public CurrencyModel getFromAccountCurrency()
  {
    return this.fromAccountCurrency;
  }
  
  public String getFromAccountDescription()
  {
    return this.fromAccountDescription;
  }
  
  public DirectDebitModel getVerifiedData()
  {
    return this.verifiedData;
  }
  
  public void setFromAccountCurrency(CurrencyModel paramCurrencyModel)
  {
    this.fromAccountCurrency = paramCurrencyModel;
  }
  
  public void setFromAccountDescription(String paramString)
  {
    this.fromAccountDescription = paramString;
  }
  
  public void setVerifiedData(DirectDebitModel paramDirectDebitModel)
  {
    this.verifiedData = paramDirectDebitModel;
  }
}
