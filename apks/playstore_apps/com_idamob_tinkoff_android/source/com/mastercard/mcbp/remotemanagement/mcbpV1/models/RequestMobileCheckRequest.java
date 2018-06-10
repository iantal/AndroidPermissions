package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.k;

public class RequestMobileCheckRequest
{
  private String cmsMpaId;
  private String issuerIdentifier = "";
  private String serviceId = "REQUESTMOBILECHECK";
  
  public RequestMobileCheckRequest(String paramString)
  {
    this.cmsMpaId = paramString;
  }
  
  public String getCmsMpaId()
  {
    return this.cmsMpaId;
  }
  
  public String getIssuerIdentifier()
  {
    return this.issuerIdentifier;
  }
  
  public String getServiceId()
  {
    return this.serviceId;
  }
  
  public void setCmsMpaId(String paramString)
  {
    this.cmsMpaId = paramString;
  }
  
  public void setIssuerIdentifier(String paramString)
  {
    this.issuerIdentifier = paramString;
  }
  
  public void setServiceId(String paramString)
  {
    this.serviceId = paramString;
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
