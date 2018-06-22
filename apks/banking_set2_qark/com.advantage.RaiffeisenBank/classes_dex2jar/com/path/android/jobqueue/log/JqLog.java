package com.path.android.jobqueue.log;

public class JqLog
{
  private static CustomLogger customLogger = new CustomLogger()
  {
    public void d(String paramAnonymousString, Object... paramAnonymousVarArgs) {}
    
    public void e(String paramAnonymousString, Object... paramAnonymousVarArgs) {}
    
    public void e(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs) {}
    
    public boolean isDebugEnabled()
    {
      return false;
    }
  };
  
  public JqLog() {}
  
  public static void d(String paramString, Object... paramVarArgs)
  {
    customLogger.d(paramString, paramVarArgs);
  }
  
  public static void e(String paramString, Object... paramVarArgs)
  {
    customLogger.e(paramString, paramVarArgs);
  }
  
  public static void e(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    customLogger.e(paramThrowable, paramString, paramVarArgs);
  }
  
  public static boolean isDebugEnabled()
  {
    return customLogger.isDebugEnabled();
  }
  
  public static void setCustomLogger(CustomLogger paramCustomLogger)
  {
    customLogger = paramCustomLogger;
  }
}
