package com.thinkdesquared.banking.models;

import java.util.List;

public class CreateSecureMessageModel
{
  private String conversationStp;
  private List<FileDescriptionWrapper> files;
  private String msgBody;
  private String subject;
  private String topicId;
  private String workflowId;
  
  public CreateSecureMessageModel(List<FileDescriptionWrapper> paramList, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.files = paramList;
    this.workflowId = paramString1;
    this.subject = paramString2;
    this.msgBody = paramString3;
    this.topicId = paramString4;
    this.conversationStp = paramString5;
  }
  
  public String getConversationStp()
  {
    return this.conversationStp;
  }
  
  public List<FileDescriptionWrapper> getFiles()
  {
    return this.files;
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
  
  public String getWorkflowId()
  {
    return this.workflowId;
  }
  
  public void setConversationStp(String paramString)
  {
    this.conversationStp = paramString;
  }
  
  public void setFiles(List<FileDescriptionWrapper> paramList)
  {
    this.files = paramList;
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
  
  public void setWorkflowId(String paramString)
  {
    this.workflowId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateSecureMessageModel{");
    localStringBuilder.append("files=").append(this.files);
    localStringBuilder.append(", workflowId='").append(this.workflowId).append('\'');
    localStringBuilder.append(", subject='").append(this.subject).append('\'');
    localStringBuilder.append(", msgBody='").append(this.msgBody).append('\'');
    localStringBuilder.append(", topicId='").append(this.topicId).append('\'');
    localStringBuilder.append(", conversationStp='").append(this.conversationStp).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
