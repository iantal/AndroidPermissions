package com.thinkdesquared.banking.services.securemessages.events;

public class GetSecureMessageEmbeddedImageResponseEvent
{
  public static final int RESPONSE_ERROR = 200;
  public static final int RESPONSE_SUCCESS = 100;
  private String fileId;
  private String filepath;
  private int responseState;
  private String sessiondId;
  
  public GetSecureMessageEmbeddedImageResponseEvent(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this.sessiondId = paramString1;
    this.filepath = paramString2;
    this.fileId = paramString3;
    this.responseState = paramInt;
  }
  
  public String getFileId()
  {
    return this.fileId;
  }
  
  public String getFilepath()
  {
    return this.filepath;
  }
  
  public int getResponseState()
  {
    return this.responseState;
  }
  
  public String getSessiondId()
  {
    return this.sessiondId;
  }
  
  public void setFileId(String paramString)
  {
    this.fileId = paramString;
  }
  
  public void setFilepath(String paramString)
  {
    this.filepath = paramString;
  }
  
  public void setResponseState(int paramInt)
  {
    this.responseState = paramInt;
  }
  
  public void setSessiondId(String paramString)
  {
    this.sessiondId = paramString;
  }
  
  public String toString()
  {
    return "GetSecureMessageEmbeddedImageResponseEvent{sessiondId='" + this.sessiondId + '\'' + ", filepath='" + this.filepath + '\'' + ", fileId='" + this.fileId + '\'' + ", responseState=" + this.responseState + '}';
  }
}
