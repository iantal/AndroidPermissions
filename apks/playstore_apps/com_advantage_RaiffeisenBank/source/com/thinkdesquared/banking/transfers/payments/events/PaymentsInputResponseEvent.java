package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.PaymentsInputResponse;

public class PaymentsInputResponseEvent
{
  private PaymentsInputResponse response;
  private String sessionId;
  
  public PaymentsInputResponseEvent(String paramString, PaymentsInputResponse paramPaymentsInputResponse)
  {
    this.sessionId = paramString;
    this.response = paramPaymentsInputResponse;
  }
  
  public PaymentsInputResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setResponse(PaymentsInputResponse paramPaymentsInputResponse)
  {
    this.response = paramPaymentsInputResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    return "PaymentsInputResponseEvent{sessionId='" + this.sessionId + '\'' + ", response=" + this.response + '}';
  }
}
