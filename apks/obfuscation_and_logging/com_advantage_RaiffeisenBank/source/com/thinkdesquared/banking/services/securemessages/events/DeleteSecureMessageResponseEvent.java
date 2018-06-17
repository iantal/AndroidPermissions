package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.response.GenericResponse;

public class DeleteSecureMessageResponseEvent
{
  private String origin;
  private GenericResponse response;
  private String sessionId;
  
  public DeleteSecureMessageResponseEvent(GenericResponse paramGenericResponse, String paramString1, String paramString2)
  {
    this.response = paramGenericResponse;
    this.sessionId = paramString1;
    this.origin = paramString2;
  }
  
  public String getOrigin()
  {
    return this.origin;
  }
  
  public GenericResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setOrigin(String paramString)
  {
    this.origin = paramString;
  }
  
  public void setResponse(GenericResponse paramGenericResponse)
  {
    this.response = paramGenericResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    return "DeleteSecureMessageResponseEvent{response=" + this.response + ", sessionId='" + this.sessionId + '\'' + ", origin='" + this.origin + '\'' + '}';
  }
}
