package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.WidgetConfiguration;

public class WidgetSelectEvent
{
  private boolean hasChangePreviousConfiguration = false;
  private WidgetConfiguration widgetConfiguration;
  
  public WidgetSelectEvent(WidgetConfiguration paramWidgetConfiguration, boolean paramBoolean)
  {
    this.widgetConfiguration = paramWidgetConfiguration;
    this.hasChangePreviousConfiguration = paramBoolean;
  }
  
  public WidgetConfiguration getWidgetConfiguration()
  {
    return this.widgetConfiguration;
  }
  
  public boolean isHasChangePreviousConfiguration()
  {
    return this.hasChangePreviousConfiguration;
  }
}
