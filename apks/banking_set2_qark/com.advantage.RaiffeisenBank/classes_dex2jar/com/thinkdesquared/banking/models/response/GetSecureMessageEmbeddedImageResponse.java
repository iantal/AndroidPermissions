package com.thinkdesquared.banking.models.response;

import java.util.Arrays;

public class GetSecureMessageEmbeddedImageResponse
  extends GenericResponse
{
  private byte[] embeddedImage;
  
  public GetSecureMessageEmbeddedImageResponse() {}
  
  public GetSecureMessageEmbeddedImageResponse(byte[] paramArrayOfByte)
  {
    this.embeddedImage = paramArrayOfByte;
  }
  
  public byte[] getEmbeddedImage()
  {
    return this.embeddedImage;
  }
  
  public void setEmbeddedImage(byte[] paramArrayOfByte)
  {
    this.embeddedImage = paramArrayOfByte;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GetSecureMessageEmbeddedImageResponse{");
    localStringBuilder.append("embeddedImage=").append(Arrays.toString(this.embeddedImage));
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
