package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.CreateMandateInputResponse;

public class CreateMandateInputResponseEvent
{
  private CreateMandateInputResponse response;
  
  public CreateMandateInputResponseEvent(CreateMandateInputResponse paramCreateMandateInputResponse)
  {
    this.response = paramCreateMandateInputResponse;
  }
  
  public CreateMandateInputResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(CreateMandateInputResponse paramCreateMandateInputResponse)
  {
    this.response = paramCreateMandateInputResponse;
  }
}
