package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;

public class UpdateFingerprintRequest
  extends ServiceRequest
{
  public String cmsMpaId;
  public MobileDeviceInfo deviceInfo;
  public String sessionId;
  
  public UpdateFingerprintRequest(String paramString1, MobileDeviceInfo paramMobileDeviceInfo, String paramString2)
  {
    this.sessionId = paramString1;
    this.deviceInfo = paramMobileDeviceInfo;
    this.cmsMpaId = paramString2;
  }
  
  public MobileDeviceInfo getDeviceInfo()
  {
    return this.deviceInfo;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
}
