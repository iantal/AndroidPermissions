package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;

public class CreateSecureMessageInputServiceResponseEvent
{
  private int mode;
  private CreateSecureMessageInputServiceResponse response;
  private String sessionId;
  
  public CreateSecureMessageInputServiceResponseEvent(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, String paramString, int paramInt)
  {
    this.response = paramCreateSecureMessageInputServiceResponse;
    this.sessionId = paramString;
    this.mode = paramInt;
  }
  
  public int getMode()
  {
    return this.mode;
  }
  
  public CreateSecureMessageInputServiceResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setMode(int paramInt)
  {
    this.mode = paramInt;
  }
  
  public void setResponse(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    this.response = paramCreateSecureMessageInputServiceResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    return "CreateSecureMessageInputServiceResponseEvent{response=" + this.response + ", sessionId='" + this.sessionId + '\'' + '}';
  }
}
