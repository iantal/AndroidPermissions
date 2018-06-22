package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.response.CreateTreasuryInputResponse;

public class CreateTreasuryInputResponseEvent
{
  private CreateTreasuryInputResponse response;
  private String sessionId;
  
  public CreateTreasuryInputResponseEvent(String paramString, CreateTreasuryInputResponse paramCreateTreasuryInputResponse)
  {
    this.sessionId = paramString;
    this.response = paramCreateTreasuryInputResponse;
  }
  
  public CreateTreasuryInputResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setResponse(CreateTreasuryInputResponse paramCreateTreasuryInputResponse)
  {
    this.response = paramCreateTreasuryInputResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateTreasuryInputResponseEvent{");
    localStringBuilder.append("sessionId='").append(this.sessionId).append('\'');
    localStringBuilder.append(", response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
