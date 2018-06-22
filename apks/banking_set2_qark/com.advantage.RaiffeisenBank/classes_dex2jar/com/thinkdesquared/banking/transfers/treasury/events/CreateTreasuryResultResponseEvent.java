package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class CreateTreasuryResultResponseEvent
{
  private GenericResultResponse response;
  
  public CreateTreasuryResultResponseEvent(GenericResultResponse paramGenericResultResponse)
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
    StringBuilder localStringBuilder = new StringBuilder("CreateTreasuryResultResponseEvent{");
    localStringBuilder.append("response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
