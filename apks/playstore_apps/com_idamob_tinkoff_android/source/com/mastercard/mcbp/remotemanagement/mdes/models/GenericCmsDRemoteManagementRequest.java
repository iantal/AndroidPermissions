package com.mastercard.mcbp.remotemanagement.mdes.models;

import flexjson.h;

public class GenericCmsDRemoteManagementRequest
{
  @h(a="requestId")
  private String a;
  
  public GenericCmsDRemoteManagementRequest() {}
  
  public String getRequestId()
  {
    return this.a;
  }
  
  public void setRequestId(String paramString)
  {
    this.a = paramString;
  }
  
  public String toString()
  {
    return "GenericCmsDRemoteManagmentRequest{requestId='" + this.a + '\'' + '}';
  }
}
