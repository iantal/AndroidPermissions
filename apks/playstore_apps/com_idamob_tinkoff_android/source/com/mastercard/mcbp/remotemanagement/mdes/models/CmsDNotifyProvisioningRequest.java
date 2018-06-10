package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDNotifyProvisioningRequest
  extends GenericCmsDRemoteManagementRequest
{
  @h(a="tokenUniqueReference")
  String a;
  @h(a="result")
  String b;
  @h(a="errorCode")
  String c;
  @h(a="errorDescription")
  String d;
  
  public CmsDNotifyProvisioningRequest() {}
  
  public CmsDNotifyProvisioningRequest(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    setRequestId(paramString1);
    this.a = paramString2;
    this.b = paramString3;
    this.c = paramString4;
    this.d = paramString5;
  }
  
  public static CmsDNotifyProvisioningRequest valueOf(String paramString)
  {
    return (CmsDNotifyProvisioningRequest)new j().a(paramString, CmsDNotifyProvisioningRequest.class);
  }
  
  public String getErrorCode()
  {
    return this.c;
  }
  
  public String getErrorDescription()
  {
    return this.d;
  }
  
  public String getResult()
  {
    return this.b;
  }
  
  public String getTokenUniqueReference()
  {
    return this.a;
  }
  
  public void setErrorCode(String paramString)
  {
    this.c = paramString;
  }
  
  public void setErrorDescription(String paramString)
  {
    this.d = paramString;
  }
  
  public void setResult(String paramString)
  {
    this.b = paramString;
  }
  
  public void setTokenUniqueReference(String paramString)
  {
    this.a = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.a(this);
  }
  
  public String toString()
  {
    return "CmsDNotifyProvisioningRequest{tokenUniqueReference='" + this.a + '\'' + ", result='" + this.b + '\'' + ", errorCode='" + this.c + '\'' + ", errorDescription='" + this.d + '\'' + ", requestId='" + getRequestId() + '\'' + '}';
  }
}
