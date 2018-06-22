package com.thinkdesquared.banking.transfers.events;

import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.LoginResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;

public class ExecuteUpdateTouchIdAuthorizationResponseEvent
{
  private DeviceRegistrationData mDeviceRegistrationData;
  private LoginResponse mLoginResponse;
  private GenericResponse mResponse;
  int mTouchIdAuthStatus = 2;
  
  public ExecuteUpdateTouchIdAuthorizationResponseEvent(LoginResponse paramLoginResponse, DeviceRegistrationData paramDeviceRegistrationData, int paramInt, GenericResponse paramGenericResponse)
  {
    this.mLoginResponse = paramLoginResponse;
    this.mDeviceRegistrationData = paramDeviceRegistrationData;
    this.mTouchIdAuthStatus = paramInt;
    this.mResponse = paramGenericResponse;
  }
  
  public DeviceRegistrationData getDeviceRegistrationData()
  {
    return this.mDeviceRegistrationData;
  }
  
  public LoginResponse getLoginResponse()
  {
    return this.mLoginResponse;
  }
  
  public GenericResponse getResponse()
  {
    return this.mResponse;
  }
  
  public int getTouchIdAuthStatus()
  {
    return this.mTouchIdAuthStatus;
  }
  
  public void setDeviceRegistrationData(DeviceRegistrationData paramDeviceRegistrationData)
  {
    this.mDeviceRegistrationData = paramDeviceRegistrationData;
  }
  
  public void setLoginResponse(LoginResponse paramLoginResponse)
  {
    this.mLoginResponse = paramLoginResponse;
  }
  
  public void setResponse(GenericResponse paramGenericResponse)
  {
    this.mResponse = paramGenericResponse;
  }
  
  public void setTouchIdAuthStatus(int paramInt)
  {
    this.mTouchIdAuthStatus = paramInt;
  }
}
