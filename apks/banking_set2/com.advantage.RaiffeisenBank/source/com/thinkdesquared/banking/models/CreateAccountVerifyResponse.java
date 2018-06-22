package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericVerifyResponse;

public class CreateAccountVerifyResponse
  extends GenericVerifyResponse
{
  public boolean displayWarningMessage;
  public CreateAccountData verifiedData;
  
  public CreateAccountVerifyResponse() {}
}
