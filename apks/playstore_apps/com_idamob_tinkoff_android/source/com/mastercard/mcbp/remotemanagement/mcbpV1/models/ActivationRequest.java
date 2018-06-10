package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class ActivationRequest
{
  @h(a="activationCode")
  public String activationCode;
  @h(a="userId")
  public String userId;
  
  public ActivationRequest() {}
  
  public static ActivationRequest valueOf(String paramString)
  {
    return (ActivationRequest)new j().a(paramString, ActivationRequest.class);
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
