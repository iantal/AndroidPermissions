package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.EligibleSuppliersResponse;

public class EligibleSuppliersResponseEvent
{
  private EligibleSuppliersResponse response;
  
  public EligibleSuppliersResponseEvent(EligibleSuppliersResponse paramEligibleSuppliersResponse)
  {
    this.response = paramEligibleSuppliersResponse;
  }
  
  public EligibleSuppliersResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(EligibleSuppliersResponse paramEligibleSuppliersResponse)
  {
    this.response = paramEligibleSuppliersResponse;
  }
}
