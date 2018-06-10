package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class AuthenticationRequest
{
  @h(a="authenticationCode")
  public String authenticationCode;
  @h(a="cmsMpaId")
  public String cmsMpaId;
  @h(a="deviceInformation")
  public MobileDeviceInfo deviceInformation;
  @h(a="rnsMessageId")
  public String rnsMessageId;
  
  public AuthenticationRequest() {}
  
  public static AuthenticationRequest valueOf(String paramString)
  {
    return (AuthenticationRequest)new j().a(paramString, AuthenticationRequest.class);
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
