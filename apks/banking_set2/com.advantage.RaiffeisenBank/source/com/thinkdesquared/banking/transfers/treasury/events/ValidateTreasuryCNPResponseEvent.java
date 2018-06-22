package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.response.ValidateTreasuryCNPResponse;

public class ValidateTreasuryCNPResponseEvent
{
  private ValidateTreasuryCNPResponse response;
  
  public ValidateTreasuryCNPResponseEvent(ValidateTreasuryCNPResponse paramValidateTreasuryCNPResponse)
  {
    this.response = paramValidateTreasuryCNPResponse;
  }
  
  public ValidateTreasuryCNPResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(ValidateTreasuryCNPResponse paramValidateTreasuryCNPResponse)
  {
    this.response = paramValidateTreasuryCNPResponse;
  }
  
  public String toString()
  {
    return "ValidateTreasuryCNPResponseEvent{response=" + this.response + '}';
  }
}
