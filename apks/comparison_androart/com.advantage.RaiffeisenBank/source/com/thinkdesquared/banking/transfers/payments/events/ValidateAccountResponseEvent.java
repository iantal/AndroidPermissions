package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.response.ValidateAccountResponse;

public class ValidateAccountResponseEvent
{
  private ValidateAccountResponse response;
  
  public ValidateAccountResponseEvent(ValidateAccountResponse paramValidateAccountResponse)
  {
    this.response = paramValidateAccountResponse;
  }
  
  public ValidateAccountResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(ValidateAccountResponse paramValidateAccountResponse)
  {
    this.response = paramValidateAccountResponse;
  }
  
  public String toString()
  {
    return "ValidateAccountResponseEvent{response=" + this.response + '}';
  }
}
