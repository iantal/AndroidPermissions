package com.thinkdesquared.banking.transfers.mobiletopup.events;

import com.thinkdesquared.banking.models.response.MobileTopUpInputResponse;

public class MobileTopUpInputResponseEvent
{
  private MobileTopUpInputResponse response;
  private String sessionId;
  
  public MobileTopUpInputResponseEvent(String paramString, MobileTopUpInputResponse paramMobileTopUpInputResponse)
  {
    this.sessionId = paramString;
    this.response = paramMobileTopUpInputResponse;
  }
  
  public MobileTopUpInputResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setResponse(MobileTopUpInputResponse paramMobileTopUpInputResponse)
  {
    this.response = paramMobileTopUpInputResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpInputResponseEvent{");
    localStringBuilder.append("sessionId='").append(this.sessionId).append('\'');
    localStringBuilder.append(", response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
