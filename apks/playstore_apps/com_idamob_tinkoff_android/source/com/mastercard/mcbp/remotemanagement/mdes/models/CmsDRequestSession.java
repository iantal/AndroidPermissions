package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDRequestSession
{
  @h(a="paymentAppProviderId")
  private String a;
  @h(a="paymentAppInstanceId")
  private String b;
  @h(a="mobileKeysetId")
  private String c;
  
  public CmsDRequestSession() {}
  
  public CmsDRequestSession(String paramString1, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
  }
  
  public static CmsDRequestSession valueOf(String paramString)
  {
    return (CmsDRequestSession)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, CmsDRequestSession.class);
  }
  
  public String getMobileKeysetId()
  {
    return this.c;
  }
  
  public String getPaymentAppInstanceId()
  {
    return this.b;
  }
  
  public String getPaymentAppProviderId()
  {
    return this.a;
  }
  
  public void setMobileKeysetId(String paramString)
  {
    this.c = paramString;
  }
  
  public void setPaymentAppInstanceId(String paramString)
  {
    this.b = paramString;
  }
  
  public void setPaymentAppProviderId(String paramString)
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
    return "RequestSession{paymentAppProviderId='" + this.a + '\'' + ", paymentAppInstanceId='" + this.b + '\'' + ", mobileKeysetId='" + this.c + '\'' + '}';
  }
}
