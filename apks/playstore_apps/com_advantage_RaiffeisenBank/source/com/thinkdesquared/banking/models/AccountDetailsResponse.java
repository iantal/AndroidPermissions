package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.io.Serializable;

public class AccountDetailsResponse
  extends GenericResponse
  implements Serializable
{
  private AccountDetailsModel accountDetails;
  
  public AccountDetailsResponse() {}
  
  public AccountDetailsModel getAccountDetails()
  {
    return this.accountDetails;
  }
  
  public void setAccountDetails(AccountDetailsModel paramAccountDetailsModel)
  {
    this.accountDetails = paramAccountDetailsModel;
  }
}
