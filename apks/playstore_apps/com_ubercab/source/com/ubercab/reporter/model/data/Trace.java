package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

@Shape
public abstract class Trace
  extends AbstractEvent
{
  public Trace() {}
  
  public static Trace create(String paramString)
  {
    return new Shape_Trace().setName(paramString.toLowerCase(Locale.US));
  }
  
  public void addDimension(String paramString1, String paramString2)
  {
    Map localMap = getDimensions();
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      setDimensions((Map)localObject);
    }
    ((Map)localObject).put(paramString1, paramString2);
  }
  
  public void addMetric(String paramString, Number paramNumber)
  {
    Map localMap = getMetrics();
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      setMetrics((Map)localObject);
    }
    ((Map)localObject).put(paramString, paramNumber);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract Map<String, String> getDimensions();
  
  public abstract Long getDurationMs();
  
  public abstract Map<String, Number> getMetrics();
  
  public abstract String getName();
  
  public abstract String getParentTraceId();
  
  public abstract Long getStartTimeMs();
  
  public abstract String getTraceId();
  
  public abstract Trace setDimensions(Map<String, String> paramMap);
  
  public abstract Trace setDurationMs(Long paramLong);
  
  public abstract Trace setMetrics(Map<String, Number> paramMap);
  
  protected abstract Trace setName(String paramString);
  
  public abstract Trace setParentTraceId(String paramString);
  
  public abstract Trace setStartTimeMs(Long paramLong);
  
  public abstract Trace setTraceId(String paramString);
}
