package com.thinkdesquared.banking.widget.events;

public class LogoutWidgetEvent
{
  private String extraType;
  private Object object;
  
  public LogoutWidgetEvent(Object paramObject, String paramString)
  {
    this.object = paramObject;
    this.extraType = paramString;
  }
  
  public String getExtraType()
  {
    return this.extraType;
  }
  
  public Object getObject()
  {
    return this.object;
  }
  
  public void setExtraType(String paramString)
  {
    this.extraType = paramString;
  }
  
  public void setObject(Object paramObject)
  {
    this.object = paramObject;
  }
  
  public String toString()
  {
    return "LogoutWidgetEvent{object=" + this.object + ", extraType='" + this.extraType + '\'' + '}';
  }
}
