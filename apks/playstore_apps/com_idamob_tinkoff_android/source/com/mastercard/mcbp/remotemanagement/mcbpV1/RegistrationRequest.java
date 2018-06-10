package com.mastercard.mcbp.remotemanagement.mcbpV1;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.k;

public class RegistrationRequest
{
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  
  public RegistrationRequest(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.a = paramString1;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramString4;
    this.g = paramString5;
    this.f = "REGISTERUSER";
  }
  
  public String getAccId()
  {
    return this.d;
  }
  
  public String getIssuerIdentifier()
  {
    return this.b;
  }
  
  public String getLanguageCode()
  {
    return this.e;
  }
  
  public String getServiceId()
  {
    return this.f;
  }
  
  public String getSessionId()
  {
    return this.g;
  }
  
  public String getUserId()
  {
    return this.a;
  }
  
  public String getUserType()
  {
    return this.c;
  }
  
  public void setAccId(String paramString)
  {
    this.d = paramString;
  }
  
  public void setIssuerIdentifier(String paramString)
  {
    this.b = paramString;
  }
  
  public void setLanguageCode(String paramString)
  {
    this.e = paramString;
  }
  
  public void setServiceId(String paramString)
  {
    this.f = paramString;
  }
  
  public void setSessionId(String paramString)
  {
    this.g = paramString;
  }
  
  public void setUserId(String paramString)
  {
    this.a = paramString;
  }
  
  public void setUserType(String paramString)
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
}
