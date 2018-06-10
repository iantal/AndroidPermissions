package com.facebook.internal;

import bbz;
import com.facebook.LoggingBehavior;
import java.util.HashMap;

public final class ar
{
  private static final HashMap<String, String> a = new HashMap();
  private final LoggingBehavior b;
  private final String c;
  private StringBuilder d;
  private int e = 3;
  
  public ar(LoggingBehavior paramLoggingBehavior, String paramString)
  {
    bl.a(paramString, "tag");
    this.b = paramLoggingBehavior;
    paramLoggingBehavior = new StringBuilder("FacebookSDK.");
    paramLoggingBehavior.append(paramString);
    this.c = paramLoggingBehavior.toString();
    this.d = new StringBuilder();
  }
  
  public static void a()
  {
    bbz.b();
  }
  
  public static void a(LoggingBehavior paramLoggingBehavior, String paramString1, String paramString2)
  {
    bbz.b();
  }
  
  public static void a(String paramString)
  {
    try
    {
      LoggingBehavior localLoggingBehavior = LoggingBehavior.b;
      bbz.b();
      a(paramString, "ACCESS_TOKEN_REMOVED");
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public static void a(String paramString, Object paramObject)
  {
    bbz.b();
  }
  
  private static void a(String paramString1, String paramString2)
  {
    try
    {
      a.put(paramString1, paramString2);
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public static void b()
  {
    bbz.b();
  }
  
  public static void c()
  {
    bbz.b();
  }
  
  public final void d()
  {
    StringBuilder localStringBuilder = this.d;
    bbz.b();
    this.d = new StringBuilder();
  }
}
