package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.response.CreateTreasuryVerifyResponse;

public class CreateTreasuryVerifyResponseEvent
{
  private CreateTreasuryVerifyResponse response;
  
  public CreateTreasuryVerifyResponseEvent(CreateTreasuryVerifyResponse paramCreateTreasuryVerifyResponse)
  {
    this.response = paramCreateTreasuryVerifyResponse;
  }
  
  public CreateTreasuryVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(CreateTreasuryVerifyResponse paramCreateTreasuryVerifyResponse)
  {
    this.response = paramCreateTreasuryVerifyResponse;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateTreasuryVerifyResponseEvent{");
    localStringBuilder.append("response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
