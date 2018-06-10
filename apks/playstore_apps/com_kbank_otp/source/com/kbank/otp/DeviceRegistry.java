package com.kbank.otp;

public class DeviceRegistry
{
  public boolean isRegistered;
  public String status;
  public String user;
  
  public DeviceRegistry() {}
  
  public String toString()
  {
    return "isRegistered::" + this.isRegistered + " status::" + this.status + " user::" + this.user;
  }
}
