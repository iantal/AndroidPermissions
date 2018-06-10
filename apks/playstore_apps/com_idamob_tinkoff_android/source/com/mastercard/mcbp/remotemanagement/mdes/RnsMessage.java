package com.mastercard.mcbp.remotemanagement.mdes;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

public class RnsMessage
{
  @h(a="responseHost")
  private String a;
  @h(a="registrationData")
  private PaymentAppRegistrationData b;
  @h(a="mobileKeysetId")
  private String c;
  @h(a="encryptedData")
  private String d;
  
  public RnsMessage() {}
  
  public RnsMessage(String paramString1, PaymentAppRegistrationData paramPaymentAppRegistrationData, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramPaymentAppRegistrationData;
    this.c = paramString2;
    this.d = paramString3;
  }
  
  public static RnsMessage valueOf(ByteArray paramByteArray)
  {
    paramByteArray = new InputStreamReader(new ByteArrayInputStream(paramByteArray.getBytes()));
    return (RnsMessage)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramByteArray, RnsMessage.class);
  }
  
  public static RnsMessage valueOf(String paramString)
  {
    return (RnsMessage)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, RnsMessage.class);
  }
  
  public String getEncryptedData()
  {
    return this.d;
  }
  
  public String getMobileKeysetId()
  {
    return this.c;
  }
  
  public PaymentAppRegistrationData getRegistrationData()
  {
    return this.b;
  }
  
  public String getResponseHost()
  {
    return this.a;
  }
  
  public void setEncryptedData(String paramString)
  {
    this.d = paramString;
  }
  
  public void setMobileKeysetId(String paramString)
  {
    this.c = paramString;
  }
  
  public void setRegistrationData(PaymentAppRegistrationData paramPaymentAppRegistrationData)
  {
    this.b = paramPaymentAppRegistrationData;
  }
  
  public void setResponseHost(String paramString)
  {
    this.a = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" }).a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    return localK.a(this);
  }
  
  public String toString()
  {
    return "NotificationMessageData{responseHost='" + this.a + '\'' + ", registrationData=" + this.b + ", mobileKeysetId='" + this.c + '\'' + ", encryptedData='" + this.d + '\'' + '}';
  }
}
