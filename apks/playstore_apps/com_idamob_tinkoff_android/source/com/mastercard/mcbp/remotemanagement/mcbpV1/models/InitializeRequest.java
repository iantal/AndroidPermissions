package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.k;

public class InitializeRequest
{
  private String accId;
  private String appPackage;
  private String cmRegId;
  private MobileDeviceInfo deviceInformation;
  private String issuerIdentifier;
  private String languageCode;
  private String sessionId;
  private String userId;
  private String userType;
  
  public InitializeRequest() {}
  
  public String getAccId()
  {
    return this.accId;
  }
  
  public String getAppPackage()
  {
    return this.appPackage;
  }
  
  public String getCmRegId()
  {
    return this.cmRegId;
  }
  
  public MobileDeviceInfo getDeviceInformation()
  {
    return this.deviceInformation;
  }
  
  public String getIssuerIdentifier()
  {
    return this.issuerIdentifier;
  }
  
  public String getLanguageCode()
  {
    return this.languageCode;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  public String getUserType()
  {
    return this.userType;
  }
  
  public void setAccId(String paramString)
  {
    this.accId = paramString;
  }
  
  public void setAppPackage(String paramString)
  {
    this.appPackage = paramString;
  }
  
  public void setCmRegId(String paramString)
  {
    this.cmRegId = paramString;
  }
  
  public void setDeviceInformation(MobileDeviceInfo paramMobileDeviceInfo)
  {
    this.deviceInformation = paramMobileDeviceInfo;
  }
  
  public void setIssuerIdentifier(String paramString)
  {
    this.issuerIdentifier = paramString;
  }
  
  public void setLanguageCode(String paramString)
  {
    this.languageCode = paramString;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public void setUserId(String paramString)
  {
    this.userId = paramString;
  }
  
  public void setUserType(String paramString)
  {
    this.userType = paramString;
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
