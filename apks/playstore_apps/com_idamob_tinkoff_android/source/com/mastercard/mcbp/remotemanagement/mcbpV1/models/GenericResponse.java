package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;

public class GenericResponse
{
  private String serviceResponseCode;
  private String serviceResponseText;
  private int statusCode;
  
  public GenericResponse() {}
  
  public static GenericResponse valueOf(byte[] paramArrayOfByte)
  {
    return (GenericResponse)new JsonUtils(GenericResponse.class).valueOf(paramArrayOfByte);
  }
  
  public String getServiceResponseCode()
  {
    return this.serviceResponseCode;
  }
  
  public String getServiceResponseText()
  {
    return this.serviceResponseText;
  }
  
  public void setServiceResponseCode(String paramString)
  {
    this.serviceResponseCode = paramString;
  }
  
  public void setServiceResponseText(String paramString)
  {
    this.serviceResponseText = paramString;
  }
}
