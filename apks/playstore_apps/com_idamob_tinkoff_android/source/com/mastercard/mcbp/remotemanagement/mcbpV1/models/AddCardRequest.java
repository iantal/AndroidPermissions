package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.k;

public class AddCardRequest
{
  private String accId;
  private String cmsMpaId;
  private String issuerIdentifier;
  private final String newPin;
  private String sessionId;
  
  public AddCardRequest(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.cmsMpaId = paramString1;
    this.sessionId = paramString2;
    this.issuerIdentifier = paramString4;
    this.accId = paramString5;
    this.newPin = paramString3;
  }
  
  public String getAccId()
  {
    return this.accId;
  }
  
  public String getCmsMpaId()
  {
    return this.cmsMpaId;
  }
  
  public String getIssuerIdentifier()
  {
    return this.issuerIdentifier;
  }
  
  public String getNewPin()
  {
    return this.newPin;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setAccId(String paramString)
  {
    this.accId = paramString;
  }
  
  public void setCmsMpaId(String paramString)
  {
    this.cmsMpaId = paramString;
  }
  
  public void setIssuerIdentifier(String paramString)
  {
    this.issuerIdentifier = paramString;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
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
