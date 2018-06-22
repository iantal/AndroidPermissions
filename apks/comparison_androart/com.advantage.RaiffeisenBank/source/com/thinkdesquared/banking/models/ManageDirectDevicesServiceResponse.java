package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.List;

public class ManageDirectDevicesServiceResponse
  extends GenericResponse
{
  public List<String> allowedActions;
  public String businessName;
  public List<ManageDirectDevicesDevice> devices;
  public String firstName;
  public String lastName;
  public String pinMaxLength;
  public String serverChallengeResponse;
  public boolean showRegisterCurrentDevice;
  
  public ManageDirectDevicesServiceResponse() {}
  
  public String toString()
  {
    return "ManageDirectDevicesServiceResponse{pinMaxLength='" + this.pinMaxLength + '\'' + ", devices=" + this.devices + ", showRegisterCurrentDevice=" + this.showRegisterCurrentDevice + ", serverChallengeResponse=" + this.serverChallengeResponse + '}';
  }
}
