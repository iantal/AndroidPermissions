package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.TransactionAmountModel;

public class PaymentVerifyResponse
  extends GenericVerifyResponse
{
  public TransactionAmountModel convertedAmount;
  public String exchangeRate;
  private DSQPaymentsRedirectData redirectData;
  public PaymentData verifiedData;
  
  public PaymentVerifyResponse() {}
  
  public DSQPaymentsRedirectData getRedirectData()
  {
    return this.redirectData;
  }
  
  public void setRedirectData(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    this.redirectData = paramDSQPaymentsRedirectData;
  }
}
