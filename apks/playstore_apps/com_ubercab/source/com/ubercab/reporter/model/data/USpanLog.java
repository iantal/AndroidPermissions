package com.ubercab.reporter.model.data;

import com.ubercab.shape.Shape;

@Shape
public abstract class USpanLog
{
  public USpanLog() {}
  
  public static USpanLog create(String paramString, long paramLong, Number paramNumber)
  {
    return new Shape_USpanLog().setKey(paramString).setTimeUs(paramLong).setValue(paramNumber);
  }
  
  public abstract String getKey();
  
  public abstract long getTimeUs();
  
  public abstract Number getValue();
  
  abstract USpanLog setKey(String paramString);
  
  abstract USpanLog setTimeUs(long paramLong);
  
  abstract USpanLog setValue(Number paramNumber);
}
