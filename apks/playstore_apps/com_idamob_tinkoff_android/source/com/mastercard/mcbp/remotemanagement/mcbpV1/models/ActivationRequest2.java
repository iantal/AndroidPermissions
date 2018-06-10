package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.j;
import flexjson.k;

public class ActivationRequest2
{
  private String accId;
  private String activationCode;
  private String appPackage;
  private String cmRegId;
  private MobileDeviceInfo deviceInformation;
  private String issuerIdentifier;
  private final String newPin;
  private String serviceId;
  private String sessionId;
  private String userId;
  private String userType;
  
  public ActivationRequest2(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, MobileDeviceInfo paramMobileDeviceInfo, String paramString7, String paramString8)
  {
    this.sessionId = paramString7;
    this.serviceId = "INITIALIZEMPA";
    this.userId = paramString1;
    this.userType = paramString2;
    this.accId = paramString3;
    this.activationCode = paramString4;
    this.appPackage = paramString5;
    this.cmRegId = paramString6;
    this.deviceInformation = paramMobileDeviceInfo;
    this.newPin = paramString8;
  }
  
  public static ActivationRequest2 valueOf(String paramString)
  {
    return (ActivationRequest2)new j().a(paramString, ActivationRequest2.class);
  }
  
  public String getAccId()
  {
    return this.accId;
  }
  
  public String getActivationCode()
  {
    return this.activationCode;
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
  
  public String getNewPin()
  {
    return this.newPin;
  }
  
  public String getServiceId()
  {
    return this.serviceId;
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
  
  public void setActivationCode(String paramString)
  {
    this.activationCode = paramString;
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
  
  public void setServiceId(String paramString)
  {
    this.serviceId = paramString;
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
