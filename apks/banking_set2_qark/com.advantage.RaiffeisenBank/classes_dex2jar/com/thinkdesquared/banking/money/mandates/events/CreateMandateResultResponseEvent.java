package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class CreateMandateResultResponseEvent
{
  private GenericResultResponse response;
  
  public CreateMandateResultResponseEvent(GenericResultResponse paramGenericResultResponse)
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
}
