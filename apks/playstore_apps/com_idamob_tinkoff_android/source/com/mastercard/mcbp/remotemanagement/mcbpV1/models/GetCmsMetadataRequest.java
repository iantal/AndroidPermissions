package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;

public class GetCmsMetadataRequest
  extends ServiceRequest
{
  public MobileDeviceInfo deviceInfo;
  public String sessionId;
  
  public GetCmsMetadataRequest(String paramString, MobileDeviceInfo paramMobileDeviceInfo)
  {
    this.sessionId = paramString;
    this.deviceInfo = paramMobileDeviceInfo;
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
