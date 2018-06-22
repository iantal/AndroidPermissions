package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.CreateMandateVerifyResponse;

public class CreateMandateVerifyResponseEvent
{
  private CreateMandateVerifyResponse response;
  
  public CreateMandateVerifyResponseEvent(CreateMandateVerifyResponse paramCreateMandateVerifyResponse)
  {
    this.response = paramCreateMandateVerifyResponse;
  }
  
  public CreateMandateVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(CreateMandateVerifyResponse paramCreateMandateVerifyResponse)
  {
    this.response = paramCreateMandateVerifyResponse;
  }
}
