package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class PaymentGenericResultResponseEvent
{
  private GenericResultResponse response;
  
  public PaymentGenericResultResponseEvent(GenericResultResponse paramGenericResultResponse)
  {
    this.response = paramGenericResultResponse;
  }
  
  public GenericResultResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(GenericResultResponse paramGenericResultResponse)
  {
    this.response = paramGenericResultResponse;
  }
  
  public String toString()
  {
    return "PaymentGenericResultResponseEvent{response=" + this.response + '}';
  }
}
