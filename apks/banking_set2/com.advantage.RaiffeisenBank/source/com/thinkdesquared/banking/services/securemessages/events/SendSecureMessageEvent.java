package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.response.GenericResponse;

public class SendSecureMessageEvent
{
  public static final int ERROR_NO_FILE_EXISTS = 3;
  public static final int ERROR_SECURE_MESSAGE_VERIFY = 2;
  public static final int ERROR_UPLOAD_MESSAGE_ATTACHMENT = 1;
  public static final int NO_ERROR = 0;
  private int errorType;
  private GenericResponse response;
  private String sessionId;
  
  public SendSecureMessageEvent(String paramString, GenericResponse paramGenericResponse, int paramInt)
  {
    this.sessionId = paramString;
    this.response = paramGenericResponse;
    this.errorType = paramInt;
  }
  
  public int getErrorType()
  {
    return this.errorType;
  }
  
  public GenericResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setErrorType(int paramInt)
  {
    this.errorType = paramInt;
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
    StringBuilder localStringBuilder = new StringBuilder("SendSecureMessageEvent{");
    localStringBuilder.append("sessionId='").append(this.sessionId).append('\'');
    localStringBuilder.append(", response=").append(this.response);
    localStringBuilder.append(", errorType=").append(this.errorType);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
