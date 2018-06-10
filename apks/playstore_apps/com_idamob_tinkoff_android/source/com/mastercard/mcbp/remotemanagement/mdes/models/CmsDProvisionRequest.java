package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDProvisionRequest
  extends GenericCmsDRemoteManagementRequest
{
  @h(a="tokenUniqueReference")
  String a;
  
  public CmsDProvisionRequest() {}
  
  public CmsDProvisionRequest(String paramString)
  {
    this.a = paramString;
  }
  
  public static CmsDProvisionRequest valueOf(String paramString)
  {
    return (CmsDProvisionRequest)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, CmsDProvisionRequest.class);
  }
  
  public String getTokenUniqueReference()
  {
    return this.a;
  }
  
  public void setTokenUniqueReference(String paramString)
  {
    this.a = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.b(this);
  }
  
  public String toString()
  {
    return "CmsDProvisionRequest{requestId='" + getRequestId() + '\'' + ", tokenUniqueReference='" + this.a + '\'' + '}';
  }
}
