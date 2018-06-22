package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.DeleteMandateVerifyResponse;

public class DeleteMandateVerifyResponseEvent
{
  private DeleteMandateVerifyResponse response;
  
  public DeleteMandateVerifyResponseEvent(DeleteMandateVerifyResponse paramDeleteMandateVerifyResponse)
  {
    this.response = paramDeleteMandateVerifyResponse;
  }
  
  public DeleteMandateVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(DeleteMandateVerifyResponse paramDeleteMandateVerifyResponse)
  {
    this.response = paramDeleteMandateVerifyResponse;
  }
}
