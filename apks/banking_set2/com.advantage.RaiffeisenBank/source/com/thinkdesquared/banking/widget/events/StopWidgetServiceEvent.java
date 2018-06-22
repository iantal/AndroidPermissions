package com.thinkdesquared.banking.widget.events;

public class StopWidgetServiceEvent
{
  private String uniqueID;
  
  public StopWidgetServiceEvent(String paramString)
  {
    this.uniqueID = paramString;
  }
  
  public String getUniqueID()
  {
    return this.uniqueID;
  }
  
  public void setUniqueID(String paramString)
  {
    this.uniqueID = paramString;
  }
  
  public String toString()
  {
    return "StopWidgetServiceEvent{uniqueID='" + this.uniqueID + '\'' + '}';
  }
}
