package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;

@Shape
public abstract class UMetric
  extends AbstractEvent
{
  public UMetric() {}
  
  public static UMetric create(String paramString1, String paramString2)
  {
    return new Shape_UMetric().setName(paramString1).setAttributes(new HashMap()).setMeasures(new HashMap()).setMetricTags(new HashMap()).setMetricId(paramString2);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract Map<String, String> getAttributes();
  
  public abstract long getIntervalUs();
  
  public abstract Map<String, Number> getMeasures();
  
  public abstract String getMetricId();
  
  public abstract Map<String, String> getMetricTags();
  
  public abstract String getName();
  
  public abstract long getTimestampUs();
  
  public UMetric putAttribute(String paramString1, String paramString2)
  {
    getAttributes().put(paramString1, paramString2);
    return this;
  }
  
  public UMetric putMeasure(String paramString, Number paramNumber)
  {
    getMeasures().put(paramString, paramNumber);
    return this;
  }
  
  public UMetric putTag(String paramString1, String paramString2)
  {
    getMetricTags().put(paramString1, paramString2);
    return this;
  }
  
  abstract UMetric setAttributes(Map<String, String> paramMap);
  
  public abstract UMetric setIntervalUs(long paramLong);
  
  abstract UMetric setMeasures(Map<String, Number> paramMap);
  
  abstract UMetric setMetricId(String paramString);
  
  abstract UMetric setMetricTags(Map<String, String> paramMap);
  
  abstract UMetric setName(String paramString);
  
  public abstract UMetric setTimestampUs(long paramLong);
}
