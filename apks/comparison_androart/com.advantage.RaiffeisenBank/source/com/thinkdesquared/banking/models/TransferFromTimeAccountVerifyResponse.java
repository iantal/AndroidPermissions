package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericVerifyResponse;

public class TransferFromTimeAccountVerifyResponse
  extends GenericVerifyResponse
{
  public TransactionAmountModel convertedAmount;
  public String exchangeRate;
  public TransferFromTimeAccountData verifiedData;
  
  public TransferFromTimeAccountVerifyResponse() {}
}
