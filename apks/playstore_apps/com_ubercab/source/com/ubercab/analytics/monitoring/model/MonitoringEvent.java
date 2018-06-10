package com.ubercab.analytics.monitoring.model;

import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=AnalyticsValidatorFactory.class)
@Deprecated
public abstract class MonitoringEvent
{
  public MonitoringEvent() {}
  
  public static MonitoringEvent create()
  {
    return new Shape_MonitoringEvent();
  }
  
  public abstract String getApiCommandPath();
  
  public abstract String getHostname();
  
  public abstract String getMessageType();
  
  public abstract String getMethod();
  
  public abstract String getPath();
  
  public abstract String getResponseType();
  
  public abstract long getRoundtripTimeMs();
  
  public abstract int getStatusCode();
  
  public abstract MonitoringEvent setApiCommandPath(String paramString);
  
  public abstract MonitoringEvent setHostname(String paramString);
  
  public abstract MonitoringEvent setMessageType(String paramString);
  
  public abstract MonitoringEvent setMethod(String paramString);
  
  public abstract MonitoringEvent setPath(String paramString);
  
  public abstract MonitoringEvent setResponseType(String paramString);
  
  public abstract MonitoringEvent setRoundtripTimeMs(long paramLong);
  
  public abstract MonitoringEvent setStatusCode(int paramInt);
}
