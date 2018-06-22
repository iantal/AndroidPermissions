package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.WidgetServiceResponse;

public class WidgetServiceResponseEvent
{
  private WidgetServiceResponse response;
  
  public WidgetServiceResponseEvent(WidgetServiceResponse paramWidgetServiceResponse)
  {
    this.response = paramWidgetServiceResponse;
  }
  
  public WidgetServiceResponse getResponse()
  {
    return this.response;
  }
}
