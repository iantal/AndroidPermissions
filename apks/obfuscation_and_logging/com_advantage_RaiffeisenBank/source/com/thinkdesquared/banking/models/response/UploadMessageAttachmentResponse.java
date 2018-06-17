package com.thinkdesquared.banking.models.response;

public class UploadMessageAttachmentResponse
  extends GenericResponse
{
  private String attachmentId;
  
  public UploadMessageAttachmentResponse() {}
  
  public UploadMessageAttachmentResponse(String paramString)
  {
    this.attachmentId = paramString;
  }
  
  public String getAttachmentId()
  {
    return this.attachmentId;
  }
  
  public void setAttachmentId(String paramString)
  {
    this.attachmentId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("UploadMessageAttachmentResponse{");
    localStringBuilder.append("attachmentId='").append(this.attachmentId).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
