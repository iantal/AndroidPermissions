package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericVerifyResponse;

public class TransferToTimeAccountVerifyResponse
  extends GenericVerifyResponse
{
  public TransactionAmountModel convertedAmount;
  public String exchangeRate;
  public Boolean toOwnAccount;
  public TransferToTimeAccountData verifiedData;
  
  public TransferToTimeAccountVerifyResponse() {}
  
  public Boolean getToOwnAccount()
  {
    return this.toOwnAccount;
  }
  
  public void setToOwnAccount(Boolean paramBoolean)
  {
    this.toOwnAccount = paramBoolean;
  }
}
