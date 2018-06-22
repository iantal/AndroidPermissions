package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class RegisterDeviceResultResponse
  extends GenericResultResponse
{
  public String enrolmentId;
  public String serverRandomChallenge;
  
  public RegisterDeviceResultResponse() {}
}
