package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDRequest
{
  @h(a="mobileKeysetId")
  private String a;
  @h(a="authenticationCode")
  private ByteArray b;
  @h(a="encryptedData")
  private String c;
  
  public CmsDRequest() {}
  
  public CmsDRequest(String paramString1, ByteArray paramByteArray, String paramString2)
  {
    this.a = paramString1;
    this.b = paramByteArray;
    this.c = paramString2;
  }
  
  public static CmsDRequest valueOf(String paramString)
  {
    return (CmsDRequest)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, CmsDRequest.class);
  }
  
  public ByteArray getAuthenticationCode()
  {
    return this.b;
  }
  
  public String getEncryptedData()
  {
    return this.c;
  }
  
  public String getMobileKeysetId()
  {
    return this.a;
  }
  
  public void setAuthenticationCode(ByteArray paramByteArray)
  {
    this.b = paramByteArray;
  }
  
  public void setEncryptedData(String paramString)
  {
    this.c = paramString;
  }
  
  public void setMobileKeysetId(String paramString)
  {
    this.a = paramString;
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
    return "CmsDCommonRequestElements [mobileKeysetId=" + this.a + ", authenticationCode=" + this.b + ", encryptedData=" + this.c + "]";
  }
}
