package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.response.ValidateDisplayStatisticalCodeResponse;

public class ValidateDisplayStatisticalCodeResponseEvent
{
  private ValidateDisplayStatisticalCodeResponse response;
  
  public ValidateDisplayStatisticalCodeResponseEvent(ValidateDisplayStatisticalCodeResponse paramValidateDisplayStatisticalCodeResponse)
  {
    this.response = paramValidateDisplayStatisticalCodeResponse;
  }
  
  public ValidateDisplayStatisticalCodeResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(ValidateDisplayStatisticalCodeResponse paramValidateDisplayStatisticalCodeResponse)
  {
    this.response = paramValidateDisplayStatisticalCodeResponse;
  }
  
  public String toString()
  {
    return "ValidateDisplayStatisticalCodeResponseEvent{response=" + this.response + '}';
  }
}
