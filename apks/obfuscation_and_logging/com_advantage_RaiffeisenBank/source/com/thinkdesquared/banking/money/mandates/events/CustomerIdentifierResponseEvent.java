package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.CustomerIdentifierResponse;

public class CustomerIdentifierResponseEvent
{
  private CustomerIdentifierResponse response;
  
  public CustomerIdentifierResponseEvent(CustomerIdentifierResponse paramCustomerIdentifierResponse)
  {
    this.response = paramCustomerIdentifierResponse;
  }
  
  public CustomerIdentifierResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(CustomerIdentifierResponse paramCustomerIdentifierResponse)
  {
    this.response = paramCustomerIdentifierResponse;
  }
}
