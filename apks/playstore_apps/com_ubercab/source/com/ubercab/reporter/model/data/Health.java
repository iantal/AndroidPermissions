package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class Health
  extends AbstractEvent
{
  public Health() {}
  
  public static Health create(String paramString, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Integer paramInteger5, Long paramLong)
  {
    return new Shape_Health().setName(paramString).setNumRestored(paramInteger1).setNumFlushed(paramInteger2).setNumRetries(paramInteger3).setNumRemaining(paramInteger5).setNumDropped(paramInteger4).setStaleTimeDelta(paramLong);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract String getName();
  
  public abstract Integer getNumDropped();
  
  public abstract Integer getNumFlushed();
  
  public abstract Integer getNumRemaining();
  
  public abstract Integer getNumRestored();
  
  public abstract Integer getNumRetries();
  
  public abstract Long getStaleTimeDelta();
  
  public abstract Map<String, String> getValueMap();
  
  abstract Health setName(String paramString);
  
  abstract Health setNumDropped(Integer paramInteger);
  
  abstract Health setNumFlushed(Integer paramInteger);
  
  abstract Health setNumRemaining(Integer paramInteger);
  
  abstract Health setNumRestored(Integer paramInteger);
  
  abstract Health setNumRetries(Integer paramInteger);
  
  abstract Health setStaleTimeDelta(Long paramLong);
  
  public abstract Health setValueMap(Map<String, String> paramMap);
}
