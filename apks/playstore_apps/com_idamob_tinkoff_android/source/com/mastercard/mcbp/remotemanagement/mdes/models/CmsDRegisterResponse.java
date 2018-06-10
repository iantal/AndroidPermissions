package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

public class CmsDRegisterResponse
  extends GenericCmsDRemoteManagementResponse
{
  @h(a="mobileKeysetId")
  String a;
  @h(a="mobileKeys")
  MobileKeys b;
  @h(a="remoteManagementUrl")
  String c;
  
  public CmsDRegisterResponse() {}
  
  public CmsDRegisterResponse(String paramString1, MobileKeys paramMobileKeys, String paramString2)
  {
    this.a = paramString1;
    this.b = paramMobileKeys;
    this.c = paramString2;
  }
  
  public static CmsDRegisterResponse valueOf(ByteArray paramByteArray)
  {
    paramByteArray = new InputStreamReader(new ByteArrayInputStream(paramByteArray.getBytes()));
    return (CmsDRegisterResponse)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramByteArray, CmsDRegisterResponse.class);
  }
  
  public MobileKeys getMobileKeys()
  {
    return this.b;
  }
  
  public String getMobileKeysetId()
  {
    return this.a;
  }
  
  public String getRemoteManagementUrl()
  {
    return this.c;
  }
  
  public void setMobileKeys(MobileKeys paramMobileKeys)
  {
    this.b = paramMobileKeys;
  }
  
  public void setMobileKeysetId(String paramString)
  {
    this.a = paramString;
  }
  
  public void setRemoteManagementUrl(String paramString)
  {
    this.c = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.a(this);
  }
  
  public String toString()
  {
    return "CmsDRegisterResponse{mobileKeysetId='" + this.a + '\'' + ", mobileKeys=" + this.b + ", remoteManagementUrl='" + this.c + '\'' + '}';
  }
}
