package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

@Shape
public abstract class RamenEvent
  extends AbstractEvent
{
  public RamenEvent() {}
  
  public static RamenEvent create(RamenEvent.EventName paramEventName)
  {
    return new Shape_RamenEvent().setName(paramEventName.name().toLowerCase(Locale.US));
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
  
  public abstract Map<String, Number> getMetrics();
  
  public abstract String getName();
  
  public abstract RamenEvent setDimensions(Map<String, String> paramMap);
  
  public abstract RamenEvent setMetrics(Map<String, Number> paramMap);
  
  protected abstract RamenEvent setName(String paramString);
}
