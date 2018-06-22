package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.response.ValidateSEPAResponse;

public class ValidateSEPAResponseEvent
{
  private ValidateSEPAResponse response;
  
  public ValidateSEPAResponseEvent(ValidateSEPAResponse paramValidateSEPAResponse)
  {
    this.response = paramValidateSEPAResponse;
  }
  
  public ValidateSEPAResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(ValidateSEPAResponse paramValidateSEPAResponse)
  {
    this.response = paramValidateSEPAResponse;
  }
  
  public String toString()
  {
    return "ValidateSEPAResponseEvent{response=" + this.response + '}';
  }
}
