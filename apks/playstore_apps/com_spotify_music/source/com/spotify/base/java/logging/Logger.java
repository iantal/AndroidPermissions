package com.spotify.base.java.logging;

import goi;
import goj;
import gok;
import gol;
import gom;
import gon;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class Logger
{
  private static List<goi> a = ;
  private static goj b = new gom();
  private static gok c = new gon();
  
  private Logger() {}
  
  public static int a(String paramString)
  {
    return String.valueOf(paramString).length();
  }
  
  public static void a(goj paramGoj, gok paramGok, List<goi> paramList)
  {
    a = Collections.unmodifiableList(paramList);
    b = paramGoj;
    c = paramGok;
  }
  
  private static void a(gol paramGol, String paramString, Object... paramVarArgs)
  {
    paramGol.a(c.a(), f(paramString, paramVarArgs));
  }
  
  private static void a(gol paramGol, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    paramGol.a(c.a(), f(paramString, paramVarArgs), paramThrowable);
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).a(), paramString, paramVarArgs);
    }
  }
  
  public static void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).a(), paramThrowable, paramString, paramVarArgs);
    }
  }
  
  public static void b(String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).b(), paramString, paramVarArgs);
    }
  }
  
  public static void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).b(), paramThrowable, paramString, paramVarArgs);
    }
  }
  
  public static void c(String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).c(), paramString, paramVarArgs);
    }
  }
  
  public static void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).c(), paramThrowable, paramString, paramVarArgs);
    }
  }
  
  public static void core(String paramString)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      gol localGol = ((goi)localIterator.next()).c();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(Thread.currentThread().getName());
      localStringBuilder.append("@core");
      localGol.a(localStringBuilder.toString(), f(paramString, new Object[0]));
    }
  }
  
  public static void d(String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).d(), paramString, paramVarArgs);
    }
  }
  
  public static void d(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).d(), paramThrowable, paramString, paramVarArgs);
    }
  }
  
  public static void e(String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).e(), paramString, paramVarArgs);
    }
  }
  
  public static void e(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a(((goi)localIterator.next()).e(), paramThrowable, paramString, paramVarArgs);
    }
  }
  
  public static String f(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs != null)
    {
      if (paramVarArgs.length == 0) {
        return paramString;
      }
      return b.a(paramString, paramVarArgs);
    }
    return paramString;
  }
}
