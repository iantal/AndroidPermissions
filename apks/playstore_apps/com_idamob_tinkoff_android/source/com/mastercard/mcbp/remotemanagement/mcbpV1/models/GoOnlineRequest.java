package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class GoOnlineRequest
{
  @h(a="cmsMPAId")
  public String cmsMpaId;
  
  public GoOnlineRequest() {}
  
  public static GoOnlineRequest valueOf(String paramString)
  {
    return (GoOnlineRequest)new j().a(paramString, GoOnlineRequest.class);
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
