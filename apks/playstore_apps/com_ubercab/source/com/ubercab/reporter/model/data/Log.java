package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class Log
  extends AbstractEvent
{
  public static final String ERROR = "error";
  public static final String WARNING = "warning";
  
  public Log() {}
  
  public static Log createErrorLog(String paramString1, long paramLong, String paramString2, String paramString3, String paramString4, Map<String, String> paramMap)
  {
    return createLog(paramString1, paramLong, paramString2, "error", paramString3, paramString4, paramMap);
  }
  
  private static Log createLog(String paramString1, long paramLong, String paramString2, String paramString3, String paramString4, String paramString5, Map<String, String> paramMap)
  {
    return new Shape_Log().setMonitoringKey(paramString1).setTimestamp(paramLong).setUid(paramString2).setLevel(paramString3).setMessage(paramString4).setStacktrace(paramString5).setDimensions(paramMap);
  }
  
  public static Log createWarningLog(String paramString1, long paramLong, String paramString2, String paramString3, String paramString4, Map<String, String> paramMap)
  {
    return createLog(paramString1, paramLong, paramString2, "warning", paramString3, paramString4, paramMap);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract Map<String, String> getDimensions();
  
  public abstract String getLevel();
  
  public abstract String getMessage();
  
  public abstract String getMonitoringKey();
  
  public abstract String getStacktrace();
  
  public abstract long getTimestamp();
  
  public abstract String getUid();
  
  abstract Log setDimensions(Map<String, String> paramMap);
  
  abstract Log setLevel(String paramString);
  
  abstract Log setMessage(String paramString);
  
  abstract Log setMonitoringKey(String paramString);
  
  abstract Log setStacktrace(String paramString);
  
  abstract Log setTimestamp(long paramLong);
  
  abstract Log setUid(String paramString);
}
