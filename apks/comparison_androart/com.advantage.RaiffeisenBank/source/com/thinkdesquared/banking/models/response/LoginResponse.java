package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.UserContractModel;
import java.util.ArrayList;

public class LoginResponse
  extends GenericResponse
{
  public String businessName;
  public UserContractModel contract;
  public String customerClass;
  public String customerType;
  public String deleteProfile;
  public String displayBlockedModal;
  public boolean displayTouchAuthorizationModal;
  public String enrollmentId;
  public String firstName;
  public boolean hasMobileTemplate;
  public String isBlocked;
  public String lastName;
  public String promptForDeviceRegistration;
  public boolean promptTouchForApp;
  public boolean promptTouchForDeviceSettings;
  public String sessionId;
  public String supportPhone;
  public ArrayList<String> transactionsAllowed;
  public String warningMessage;
  
  public LoginResponse() {}
  
  public UserContractModel getContract()
  {
    return this.contract;
  }
  
  public void setContract(UserContractModel paramUserContractModel)
  {
    this.contract = paramUserContractModel;
  }
}
