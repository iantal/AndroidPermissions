package com.ubercab.lumber.core.model;

import com.ubercab.shape.Shape;
import java.util.Map;
import nnb;

@Shape
public abstract class Log
{
  public Log() {}
  
  public static Log createErrorLog(String paramString1, long paramLong, String paramString2, String paramString3, String paramString4, Map<String, String> paramMap)
  {
    return createLog(paramString1, paramLong, paramString2, nnb.e, paramString3, paramString4, paramMap);
  }
  
  private static Log createLog(String paramString1, long paramLong, String paramString2, nnb paramNnb, String paramString3, String paramString4, Map<String, String> paramMap)
  {
    return new Shape_Log().setMonitoringKey(paramString1).setTimestamp(paramLong).setUUID(paramString2).setLevel(paramNnb).setMessage(paramString3).setStacktrace(paramString4).setDimensions(paramMap);
  }
  
  public static Log createWarningLog(String paramString1, long paramLong, String paramString2, String paramString3, String paramString4, Map<String, String> paramMap)
  {
    return createLog(paramString1, paramLong, paramString2, nnb.d, paramString3, paramString4, paramMap);
  }
  
  public abstract Map<String, String> getDimensions();
  
  public abstract nnb getLevel();
  
  public abstract String getMessage();
  
  public abstract String getMonitoringKey();
  
  public abstract String getStacktrace();
  
  public abstract long getTimestamp();
  
  public abstract String getUUID();
  
  public abstract Log setDimensions(Map<String, String> paramMap);
  
  public abstract Log setLevel(nnb paramNnb);
  
  public abstract Log setMessage(String paramString);
  
  public abstract Log setMonitoringKey(String paramString);
  
  public abstract Log setStacktrace(String paramString);
  
  public abstract Log setTimestamp(long paramLong);
  
  public abstract Log setUUID(String paramString);
}
