package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.response.GenericResponse;

public class GetSecureMessageAttachmentResponseEvent
{
  public static final int ERROR_TYPE_ERROR_IN_FILE = 1002;
  public static final int ERROR_TYPE_NO_AVAILABLE_SPACE = 1001;
  public static final int ERROR_TYPE_NO_ERROR = 1000;
  private int errorType;
  private String fileName;
  private GenericResponse response;
  private String sessionId;
  
  public GetSecureMessageAttachmentResponseEvent(GenericResponse paramGenericResponse, String paramString1, String paramString2, int paramInt)
  {
    this.response = paramGenericResponse;
    this.fileName = paramString1;
    this.sessionId = paramString2;
    this.errorType = paramInt;
  }
  
  public int getErrorType()
  {
    return this.errorType;
  }
  
  public String getFileName()
  {
    return this.fileName;
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
  
  public void setFileName(String paramString)
  {
    this.fileName = paramString;
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
    return "GetSecureMessageAttachmentResponseEvent{response=" + this.response + ", fileName='" + this.fileName + '\'' + ", sessionId='" + this.sessionId + '\'' + ", errorType=" + this.errorType + '}';
  }
}
