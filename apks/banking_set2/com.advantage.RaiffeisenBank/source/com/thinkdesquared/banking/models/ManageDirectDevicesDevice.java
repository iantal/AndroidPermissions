package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class ManageDirectDevicesDevice
  implements Serializable
{
  public boolean currentDevice;
  public String enrolmentId;
  public String name;
  public String platform;
  public String registrationStp;
  
  public ManageDirectDevicesDevice() {}
  
  public String toString()
  {
    return "ManageDirectDevicesDevice{registrationStp='" + this.registrationStp + '\'' + ", platform='" + this.platform + '\'' + ", name='" + this.name + '\'' + ", enrolmentId='" + this.enrolmentId + '\'' + ", currentDevice=" + this.currentDevice + '}';
  }
}
