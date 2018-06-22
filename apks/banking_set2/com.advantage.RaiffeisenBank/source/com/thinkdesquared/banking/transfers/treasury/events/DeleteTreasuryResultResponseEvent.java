package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class DeleteTreasuryResultResponseEvent
{
  private GenericResultResponse response;
  
  public DeleteTreasuryResultResponseEvent(GenericResultResponse paramGenericResultResponse)
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
    StringBuilder localStringBuilder = new StringBuilder("DeleteTreasuryResultResponseEvent{");
    localStringBuilder.append("response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
