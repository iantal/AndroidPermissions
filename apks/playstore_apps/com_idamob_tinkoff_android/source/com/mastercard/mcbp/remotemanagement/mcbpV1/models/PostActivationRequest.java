package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class PostActivationRequest
{
  @h(a="cmsMpaId")
  public String cmsMpaId;
  @h(a="proofRequest")
  public String proofRequest;
  @h(a="rnsMessageId")
  public String rnsMessageId;
  
  public PostActivationRequest() {}
  
  public static PostActivationRequest valueOf(String paramString)
  {
    return (PostActivationRequest)new j().a(paramString, PostActivationRequest.class);
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
