package com.mastercard.mcbp.remotemanagement.mcbpV1;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.k;

public class UpdateCmRegIdRequest
{
  private String a = "UPDATECMREGID";
  private String b;
  private String c;
  
  public UpdateCmRegIdRequest(String paramString1, String paramString2)
  {
    this.c = paramString1;
    this.b = paramString2;
  }
  
  public String getCmRegId()
  {
    return this.b;
  }
  
  public String getCmsMpaId()
  {
    return this.c;
  }
  
  public String getServiceId()
  {
    return this.a;
  }
  
  public void setCmRegId(String paramString)
  {
    this.b = paramString;
  }
  
  public void setCmsMpaId(String paramString)
  {
    this.c = paramString;
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
