package com.mastercard.mcbp.remotemanagement.mcbpV1;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.k;

public class ChangeMobilePINRequest
{
  private String a = "CHANGEMOBILEPIN";
  private String b = "";
  private String c;
  private String d;
  private String e;
  private String f;
  
  public ChangeMobilePINRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramString4;
  }
  
  public String getCmsMpaId()
  {
    return this.c;
  }
  
  public String getCurrentMobilePIN()
  {
    return this.e;
  }
  
  public String getDcId()
  {
    return this.d;
  }
  
  public String getIssuerIdentifier()
  {
    return this.b;
  }
  
  public String getNewMobilePIN()
  {
    return this.f;
  }
  
  public String getServiceId()
  {
    return this.a;
  }
  
  public void setCmsMpaId(String paramString)
  {
    this.c = paramString;
  }
  
  public void setCurrentMobilePIN(String paramString)
  {
    this.e = paramString;
  }
  
  public void setDcId(String paramString)
  {
    this.d = paramString;
  }
  
  public void setIssuerIdentifier(String paramString)
  {
    this.b = paramString;
  }
  
  public void setNewMobilePIN(String paramString)
  {
    this.f = paramString;
  }
  
  public void setServiceId(String paramString)
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
}
