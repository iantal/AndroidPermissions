package com.axis.axismerchantsdk.model;

public class ApiResponse
{
  byte[] data;
  int statusCode;
  
  public ApiResponse() {}
  
  public ApiResponse(int paramInt, byte[] paramArrayOfByte)
  {
    this.statusCode = paramInt;
    this.data = paramArrayOfByte;
  }
  
  public byte[] getData()
  {
    return this.data;
  }
  
  public int getStatusCode()
  {
    return this.statusCode;
  }
  
  public void setData(byte[] paramArrayOfByte)
  {
    this.data = paramArrayOfByte;
  }
  
  public void setStatusCode(int paramInt)
  {
    this.statusCode = paramInt;
  }
}
