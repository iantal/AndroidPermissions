package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class DeleteMandateResultResponseEvent
{
  private GenericResultResponse response;
  
  public DeleteMandateResultResponseEvent(GenericResultResponse paramGenericResultResponse)
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
