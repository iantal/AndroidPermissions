package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.ModifyMandateVerifyResponse;

public class ModifyMandateVerifyResponseEvent
{
  private ModifyMandateVerifyResponse response;
  
  public ModifyMandateVerifyResponseEvent(ModifyMandateVerifyResponse paramModifyMandateVerifyResponse)
  {
    this.response = paramModifyMandateVerifyResponse;
  }
  
  public ModifyMandateVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(ModifyMandateVerifyResponse paramModifyMandateVerifyResponse)
  {
    this.response = paramModifyMandateVerifyResponse;
  }
}
