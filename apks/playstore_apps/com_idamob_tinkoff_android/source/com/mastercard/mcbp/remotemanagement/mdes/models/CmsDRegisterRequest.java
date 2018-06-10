package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDRegisterRequest
{
  @h(a="paymentAppProviderId")
  String a;
  @h(a="paymentAppInstanceId")
  String b;
  @h(a="registrationCode")
  String c;
  @h(a="rgk")
  ByteArray d;
  @h(a="deviceFingerprint")
  ByteArray e;
  
  public CmsDRegisterRequest() {}
  
  public CmsDRegisterRequest(String paramString1, String paramString2, String paramString3, ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramByteArray1;
    this.e = paramByteArray2;
  }
  
  public static CmsDRegisterRequest valueOf(String paramString)
  {
    return (CmsDRegisterRequest)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, CmsDRegisterRequest.class);
  }
  
  public ByteArray getDeviceFingerprint()
  {
    return this.e;
  }
  
  public String getPaymentAppInstanceId()
  {
    return this.b;
  }
  
  public String getPaymentAppProviderId()
  {
    return this.a;
  }
  
  public String getRegistrationCode()
  {
    return this.c;
  }
  
  public ByteArray getRgk()
  {
    return this.d;
  }
  
  public void setDeviceFingerprint(ByteArray paramByteArray)
  {
    this.e = paramByteArray;
  }
  
  public void setPaymentAppInstanceId(String paramString)
  {
    this.b = paramString;
  }
  
  public void setPaymentAppProviderId(String paramString)
  {
    this.a = paramString;
  }
  
  public void setRegistrationCode(String paramString)
  {
    this.c = paramString;
  }
  
  public void setRgk(ByteArray paramByteArray)
  {
    this.d = paramByteArray;
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
    return "CmsDRegisterRequest [paymentAppProviderId=" + this.a + ", paymentAppInstanceId=" + this.b + ", registrationCode=" + this.c + ", rgk=" + this.d + ", deviceFingerprint=" + this.e + "]";
  }
}
