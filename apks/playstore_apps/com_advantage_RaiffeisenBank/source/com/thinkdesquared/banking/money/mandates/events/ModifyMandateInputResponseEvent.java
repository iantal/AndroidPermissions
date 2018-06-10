package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.ModifyMandateInputResponse;

public class ModifyMandateInputResponseEvent
{
  private ModifyMandateInputResponse response;
  
  public ModifyMandateInputResponseEvent(ModifyMandateInputResponse paramModifyMandateInputResponse)
  {
    this.response = paramModifyMandateInputResponse;
  }
  
  public ModifyMandateInputResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(ModifyMandateInputResponse paramModifyMandateInputResponse)
  {
    this.response = paramModifyMandateInputResponse;
  }
}
