package com.thinkdesquared.banking.models;

public class TouchIdAuthorizationData
{
  private String deviceId;
  private String deviceName;
  private String enrolId;
  private String touchAuthorizationChallenge;
  private int touchIdAuthStatus;
  
  public TouchIdAuthorizationData() {}
  
  public TouchIdAuthorizationData(String paramString1, String paramString2)
  {
    this.enrolId = paramString1;
    this.deviceId = paramString2;
  }
  
  public TouchIdAuthorizationData(String paramString1, String paramString2, int paramInt, String paramString3)
  {
    this.enrolId = paramString1;
    this.deviceId = paramString2;
    this.touchIdAuthStatus = paramInt;
    this.deviceName = paramString3;
  }
  
  public TouchIdAuthorizationData(String paramString1, String paramString2, String paramString3)
  {
    this.enrolId = paramString1;
    this.deviceId = paramString2;
    this.touchAuthorizationChallenge = paramString3;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getDeviceName()
  {
    return this.deviceName;
  }
  
  public String getEnrolId()
  {
    return this.enrolId;
  }
  
  public String getTouchAuthorizationChallenge()
  {
    return this.touchAuthorizationChallenge;
  }
  
  public int getTouchIdAuthStatus()
  {
    return this.touchIdAuthStatus;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setDeviceName(String paramString)
  {
    this.deviceName = paramString;
  }
  
  public void setEnrolId(String paramString)
  {
    this.enrolId = paramString;
  }
  
  public void setTouchAuthorizationChallenge(String paramString)
  {
    this.touchAuthorizationChallenge = paramString;
  }
  
  public void setTouchIdAuthStatus(int paramInt)
  {
    this.touchIdAuthStatus = paramInt;
  }
}
