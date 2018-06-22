package com.thinkdesquared.banking.models.response;

import java.util.Arrays;

public class GetSecureMessageAttachmentResponse
  extends GenericResponse
{
  private byte[] attachment;
  
  public GetSecureMessageAttachmentResponse() {}
  
  public GetSecureMessageAttachmentResponse(byte[] paramArrayOfByte)
  {
    this.attachment = paramArrayOfByte;
  }
  
  public byte[] getAttachment()
  {
    return this.attachment;
  }
  
  public void setAttachment(byte[] paramArrayOfByte)
  {
    this.attachment = paramArrayOfByte;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GetSecureMessageAttachmentResponse{");
    localStringBuilder.append("attachment=").append(Arrays.toString(this.attachment));
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
