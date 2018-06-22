package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.BillPaymentData;
import com.thinkdesquared.banking.models.TransactionAmountModel;

public class BillPaymentVerifyResponse
  extends GenericVerifyResponse
{
  public TransactionAmountModel convertedAmount;
  public String exchangeRate;
  public BillPaymentData verifiedData;
  
  public BillPaymentVerifyResponse() {}
}
