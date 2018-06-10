package com.trusteer.taz;

public final class i
{
  public i() {}
  
  public static void a(String paramString)
  {
    StackTraceElement localStackTraceElement = Thread.currentThread().getStackTrace()[3];
    b(localStackTraceElement.getClassName(), localStackTraceElement.getMethodName(), paramString);
  }
  
  private static native void a(String paramString1, String paramString2, String paramString3);
  
  public static void b(String paramString)
  {
    StackTraceElement localStackTraceElement = Thread.currentThread().getStackTrace()[3];
    c(localStackTraceElement.getClassName(), localStackTraceElement.getMethodName(), paramString);
  }
  
  private static native void b(String paramString1, String paramString2, String paramString3);
  
  public static void c(String paramString)
  {
    StackTraceElement localStackTraceElement = Thread.currentThread().getStackTrace()[3];
    d(localStackTraceElement.getClassName(), localStackTraceElement.getMethodName(), paramString);
  }
  
  private static native void c(String paramString1, String paramString2, String paramString3);
  
  public static void d(String paramString)
  {
    StackTraceElement localStackTraceElement = Thread.currentThread().getStackTrace()[3];
    e(localStackTraceElement.getClassName(), localStackTraceElement.getMethodName(), paramString);
  }
  
  private static native void d(String paramString1, String paramString2, String paramString3);
  
  private static void e(String paramString)
  {
    StackTraceElement localStackTraceElement = Thread.currentThread().getStackTrace()[3];
    a(localStackTraceElement.getClassName(), localStackTraceElement.getMethodName(), paramString);
  }
  
  private static native void e(String paramString1, String paramString2, String paramString3);
}
