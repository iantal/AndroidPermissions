package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.RejectMandateVerifyResponse;

public class RejectMandateVerifyResponseEvent
{
  private RejectMandateVerifyResponse response;
  
  public RejectMandateVerifyResponseEvent(RejectMandateVerifyResponse paramRejectMandateVerifyResponse)
  {
    this.response = paramRejectMandateVerifyResponse;
  }
  
  public RejectMandateVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(RejectMandateVerifyResponse paramRejectMandateVerifyResponse)
  {
    this.response = paramRejectMandateVerifyResponse;
  }
}
