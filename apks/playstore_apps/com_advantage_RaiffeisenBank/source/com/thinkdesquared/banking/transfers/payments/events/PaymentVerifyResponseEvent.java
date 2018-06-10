package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;

public class PaymentVerifyResponseEvent
{
  private PaymentVerifyResponse response;
  
  public PaymentVerifyResponseEvent(PaymentVerifyResponse paramPaymentVerifyResponse)
  {
    this.response = paramPaymentVerifyResponse;
  }
  
  public PaymentVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(PaymentVerifyResponse paramPaymentVerifyResponse)
  {
    this.response = paramPaymentVerifyResponse;
  }
  
  public String toString()
  {
    return "PaymentVerifyResponseEvent{response=" + this.response + '}';
  }
}
