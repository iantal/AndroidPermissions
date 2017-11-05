package org.joda.time.tz;

public class ZoneInfoLogger
{
  static ThreadLocal<Boolean> cVerbose = new ThreadLocal()
  {
    protected Boolean initialValue()
    {
      return Boolean.FALSE;
    }
  };
  
  public ZoneInfoLogger() {}
  
  public static void set(boolean paramBoolean)
  {
    cVerbose.set(Boolean.valueOf(paramBoolean));
  }
  
  public static boolean verbose()
  {
    return ((Boolean)cVerbose.get()).booleanValue();
  }
}
