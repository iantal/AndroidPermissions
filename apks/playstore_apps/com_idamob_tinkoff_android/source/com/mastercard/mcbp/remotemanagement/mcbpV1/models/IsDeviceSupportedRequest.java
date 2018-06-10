package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;

public class IsDeviceSupportedRequest
  extends ServiceRequest
{
  public MobileDeviceInfo deviceInfo;
  
  public IsDeviceSupportedRequest(MobileDeviceInfo paramMobileDeviceInfo)
  {
    this.deviceInfo = paramMobileDeviceInfo;
  }
}
