package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class SendInformationRequest
{
  @h(a="imei")
  public String imei;
  @h(a="macAddress")
  public String macAddress;
  @h(a="manufacturer")
  public String manufacturer;
  @h(a="mobileId")
  public String mobileId;
  @h(a="mobilePin")
  public String mobilePin;
  @h(a="model")
  public String model;
  @h(a="nfcSupport")
  public String nfcSupport;
  @h(a="osFirmwarebuild")
  public String osFirmwarebuild;
  @h(a="osName")
  public String osName;
  @h(a="osUniqueIdentifier")
  public String osUniqueIdentifier;
  @h(a="osVersion")
  public String osVersion;
  @h(a="product")
  public String product;
  @h(a="screenSize")
  public String screenSize;
  @h(a="userId")
  public String userId;
  
  public SendInformationRequest() {}
  
  public static SendInformationRequest valueOf(String paramString)
  {
    return (SendInformationRequest)new j().a(paramString, SendInformationRequest.class);
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
