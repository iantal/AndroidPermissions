package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.ViewMandateResponse;

public class ViewMandateResponseEvent
{
  private ViewMandateResponse response;
  
  public ViewMandateResponseEvent(ViewMandateResponse paramViewMandateResponse)
  {
    this.response = paramViewMandateResponse;
  }
  
  public ViewMandateResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(ViewMandateResponse paramViewMandateResponse)
  {
    this.response = paramViewMandateResponse;
  }
}
