package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

public class GenericCmsDRemoteManagementResponse
{
  @h(a="responseId")
  private String a;
  @h(a="responseHost")
  private String b;
  @h(a="errorCode")
  private String c;
  @h(a="errorDescription")
  private String d;
  
  public GenericCmsDRemoteManagementResponse() {}
  
  public GenericCmsDRemoteManagementResponse(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public static GenericCmsDRemoteManagementResponse valueOf(ByteArray paramByteArray)
  {
    paramByteArray = new InputStreamReader(new ByteArrayInputStream(paramByteArray.getBytes()));
    return (GenericCmsDRemoteManagementResponse)new j().a(paramByteArray, GenericCmsDRemoteManagementResponse.class);
  }
  
  public String getErrorCode()
  {
    return this.c;
  }
  
  public String getErrorDescription()
  {
    return this.d;
  }
  
  public String getResponseHost()
  {
    return this.b;
  }
  
  public String getResponseId()
  {
    return this.a;
  }
  
  @h(b=false)
  public boolean isSuccess()
  {
    return (this.c == null) || (this.d == null);
  }
  
  public void setErrorCode(String paramString)
  {
    this.c = paramString;
  }
  
  public void setErrorDescription(String paramString)
  {
    this.d = paramString;
  }
  
  public void setResponseHost(String paramString)
  {
    this.b = paramString;
  }
  
  public void setResponseId(String paramString)
  {
    this.a = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    return localK.a(this);
  }
}
