package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@Shape
public abstract class USpan
  extends AbstractEvent
{
  public USpan() {}
  
  public static USpan create(String paramString1, String paramString2)
  {
    return new Shape_USpan().setName(paramString1).setType(paramString2).setSpanLogs(new LinkedList()).setSpanTags(new HashMap());
  }
  
  public USpan addLog(USpanLog paramUSpanLog)
  {
    getSpanLogs().add(paramUSpanLog);
    return this;
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract long getDurationUs();
  
  public abstract String getName();
  
  public abstract String getParentSpanId();
  
  public abstract String getSpanId();
  
  public abstract List<USpanLog> getSpanLogs();
  
  public abstract Map<String, String> getSpanTags();
  
  public abstract long getStartTimeUs();
  
  public abstract String getTraceId();
  
  public abstract String getType();
  
  public USpan putTag(String paramString1, String paramString2)
  {
    getSpanTags().put(paramString1, paramString2);
    return this;
  }
  
  public abstract USpan setDurationUs(long paramLong);
  
  abstract USpan setName(String paramString);
  
  public abstract USpan setParentSpanId(String paramString);
  
  public abstract USpan setSpanId(String paramString);
  
  abstract USpan setSpanLogs(List<USpanLog> paramList);
  
  abstract USpan setSpanTags(Map<String, String> paramMap);
  
  public abstract USpan setStartTimeUs(long paramLong);
  
  public abstract USpan setTraceId(String paramString);
  
  abstract USpan setType(String paramString);
}
