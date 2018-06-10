package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.response.GetConversationSecureMessagesResponse;

public class GetConversationSecureMessagesResponseEvent
{
  private GetConversationSecureMessagesResponse response;
  private String sessionId;
  private String stpId;
  
  public GetConversationSecureMessagesResponseEvent(GetConversationSecureMessagesResponse paramGetConversationSecureMessagesResponse, String paramString1, String paramString2)
  {
    this.response = paramGetConversationSecureMessagesResponse;
    this.sessionId = paramString1;
    this.stpId = paramString2;
  }
  
  public GetConversationSecureMessagesResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public String getStpId()
  {
    return this.stpId;
  }
  
  public void setResponse(GetConversationSecureMessagesResponse paramGetConversationSecureMessagesResponse)
  {
    this.response = paramGetConversationSecureMessagesResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public void setStpId(String paramString)
  {
    this.stpId = paramString;
  }
  
  public String toString()
  {
    return "GetConversationSecureMessagesResponseEvent{response=" + this.response + ", sessionId='" + this.sessionId + '\'' + '}';
  }
}
