package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.SupplierInfoResponse;

public class SupplierInfoResponseEvent
{
  private SupplierInfoResponse response;
  
  public SupplierInfoResponseEvent(SupplierInfoResponse paramSupplierInfoResponse)
  {
    this.response = paramSupplierInfoResponse;
  }
  
  public SupplierInfoResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(SupplierInfoResponse paramSupplierInfoResponse)
  {
    this.response = paramSupplierInfoResponse;
  }
}
