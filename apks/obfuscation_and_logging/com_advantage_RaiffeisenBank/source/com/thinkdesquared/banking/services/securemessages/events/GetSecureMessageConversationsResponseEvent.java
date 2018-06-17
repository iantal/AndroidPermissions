package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.response.GetSecureMessageConversationsResponse;

public class GetSecureMessageConversationsResponseEvent
{
  private int pageNumber;
  private GetSecureMessageConversationsResponse response;
  private String sessionId;
  
  public GetSecureMessageConversationsResponseEvent(GetSecureMessageConversationsResponse paramGetSecureMessageConversationsResponse, String paramString, int paramInt)
  {
    this.response = paramGetSecureMessageConversationsResponse;
    this.sessionId = paramString;
    this.pageNumber = paramInt;
  }
  
  public int getPageNumber()
  {
    return this.pageNumber;
  }
  
  public GetSecureMessageConversationsResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setPageNumber(int paramInt)
  {
    this.pageNumber = paramInt;
  }
  
  public void setResponse(GetSecureMessageConversationsResponse paramGetSecureMessageConversationsResponse)
  {
    this.response = paramGetSecureMessageConversationsResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    return "GetSecureMessageConversationsResponseEvent{response=" + this.response + ", sessionId='" + this.sessionId + '\'' + ", pageNumber=" + this.pageNumber + '}';
  }
}
