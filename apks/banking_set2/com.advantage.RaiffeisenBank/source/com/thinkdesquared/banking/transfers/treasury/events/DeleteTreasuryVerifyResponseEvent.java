package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.response.DeleteTreasuryVerifyResponse;

public class DeleteTreasuryVerifyResponseEvent
{
  private DeleteTreasuryVerifyResponse response;
  
  public DeleteTreasuryVerifyResponseEvent(DeleteTreasuryVerifyResponse paramDeleteTreasuryVerifyResponse)
  {
    this.response = paramDeleteTreasuryVerifyResponse;
  }
  
  public DeleteTreasuryVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(DeleteTreasuryVerifyResponse paramDeleteTreasuryVerifyResponse)
  {
    this.response = paramDeleteTreasuryVerifyResponse;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("DeleteTreasuryVerifyResponseEvent{");
    localStringBuilder.append("response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
