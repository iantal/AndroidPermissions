package com.thinkdesquared.banking.models.response;

public class CreateSecureMessageVerifyResponse
  extends GenericResponse
{
  private String msgBody;
  private String subject;
  private String topicId;
  
  public CreateSecureMessageVerifyResponse() {}
  
  public CreateSecureMessageVerifyResponse(String paramString1, String paramString2, String paramString3)
  {
    this.subject = paramString1;
    this.msgBody = paramString2;
    this.topicId = paramString3;
  }
  
  public String getMsgBody()
  {
    return this.msgBody;
  }
  
  public String getSubject()
  {
    return this.subject;
  }
  
  public String getTopicId()
  {
    return this.topicId;
  }
  
  public void setMsgBody(String paramString)
  {
    this.msgBody = paramString;
  }
  
  public void setSubject(String paramString)
  {
    this.subject = paramString;
  }
  
  public void setTopicId(String paramString)
  {
    this.topicId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateSecureMessageVerifyResponse{");
    localStringBuilder.append("subject='").append(this.subject).append('\'');
    localStringBuilder.append(", msgBody='").append(this.msgBody).append('\'');
    localStringBuilder.append(", topicId='").append(this.topicId).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
