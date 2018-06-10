package org.apache.log4j.a;

import com.google.a.a.a.a.a.a;
import java.io.PrintStream;

public final class c
{
  protected static boolean a = false;
  private static boolean b = false;
  
  static
  {
    String str2 = e.a("log4j.debug");
    String str1 = str2;
    if (str2 == null) {
      str1 = e.a("log4j.configDebug");
    }
    if (str1 != null) {
      a = e.a(str1, true);
    }
  }
  
  public static void a(String paramString)
  {
    if ((a) && (!b)) {
      System.out.println("log4j: " + paramString);
    }
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    if ((a) && (!b))
    {
      System.out.println("log4j: " + paramString);
      a.a(paramThrowable, System.out);
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public static void b(String paramString)
  {
    if (b) {
      return;
    }
    System.err.println("log4j:ERROR " + paramString);
  }
  
  public static void b(String paramString, Throwable paramThrowable)
  {
    if (b) {
      return;
    }
    System.err.println("log4j:ERROR " + paramString);
    a.a(paramThrowable);
  }
  
  public static void c(String paramString)
  {
    if (b) {
      return;
    }
    System.err.println("log4j:WARN " + paramString);
  }
  
  public static void c(String paramString, Throwable paramThrowable)
  {
    if (b) {}
    do
    {
      return;
      System.err.println("log4j:WARN " + paramString);
    } while (paramThrowable == null);
    a.a(paramThrowable);
  }
}
