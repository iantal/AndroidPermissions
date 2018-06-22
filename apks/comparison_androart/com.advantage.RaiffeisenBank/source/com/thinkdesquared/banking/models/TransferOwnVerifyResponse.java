package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericVerifyResponse;

public class TransferOwnVerifyResponse
  extends GenericVerifyResponse
{
  public TransactionAmountModel convertedAmount;
  public String exchangeRate;
  public TransferOwnData verifiedData;
  
  public TransferOwnVerifyResponse() {}
}
