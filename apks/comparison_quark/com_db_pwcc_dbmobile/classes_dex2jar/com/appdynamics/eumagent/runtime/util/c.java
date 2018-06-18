package com.appdynamics.eumagent.runtime.util;

import android.os.SystemClock;
import android.util.Log;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.util.Date;

public final class c
{
  private static int a = 3;
  private static final Method b = a(Throwable.class, "getSuppressed");
  private static long c = 0L;
  
  public static StringBuilder a(InputStream paramInputStream)
  {
    if (paramInputStream == null)
    {
      localStringBuilder = new StringBuilder();
      return localStringBuilder;
    }
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream));
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      String str = localBufferedReader.readLine();
      if (str == null) {
        break;
      }
      localStringBuilder.append(str);
    }
  }
  
  private static Method a(Class<?> paramClass, String paramString)
  {
    try
    {
      Method localMethod = paramClass.getMethod(paramString, new Class[0]);
      if (localMethod != null) {
        localMethod.setAccessible(true);
      }
      return localMethod;
    }
    catch (Throwable localThrowable)
    {
      b("Agent couldn't find method " + paramClass.getName() + "." + paramString);
    }
    return null;
  }
  
  public static void a(int paramInt)
  {
    a = paramInt;
  }
  
  public static void a(int paramInt1, String paramString, int paramInt2)
  {
    if (b(paramInt1))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(paramInt2);
      Log.i("AppDynamics", String.format(paramString, arrayOfObject));
    }
  }
  
  public static void a(int paramInt, String paramString, Object paramObject)
  {
    if (b(paramInt)) {
      Log.i("AppDynamics", String.format(paramString, new Object[] { paramObject }));
    }
  }
  
  public static void a(int paramInt, String paramString, Object paramObject1, Object paramObject2)
  {
    if (b(paramInt)) {
      Log.i("AppDynamics", String.format(paramString, new Object[] { paramObject1, paramObject2 }));
    }
  }
  
  public static void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if (b(paramInt)) {
      Log.i("AppDynamics", String.format(paramString, new Object[] { paramObject1, paramObject2, paramObject3 }));
    }
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Exception localException)
    {
      Log.i("AppDynamics", "Error closing input stream", localException);
    }
  }
  
  public static void a(String paramString)
  {
    if (b(2)) {
      Log.i("AppDynamics", paramString);
    }
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    if (b(2)) {
      Log.e("AppDynamics", paramString, paramThrowable);
    }
  }
  
  public static void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str1 = "Timer name"; paramString == null; str1 = "Metric name") {
      throw new NullPointerException(str1 + " cannot be null");
    }
    String str2 = paramString.trim();
    int i = str2.length();
    if (i == 0) {
      throw new IllegalArgumentException("Invalid " + str1 + ": " + paramString + ". Cannot be empty or all spaces");
    }
    for (int j = 0; j < i; j++)
    {
      char c1 = str2.charAt(j);
      if ((!Character.isLetterOrDigit(c1)) && (!Character.isWhitespace(c1))) {
        throw new IllegalArgumentException("Invalid " + str1 + ": " + paramString + ". Only alphanumeric/spaces are allowed");
      }
    }
  }
  
  public static void a(boolean paramBoolean, String paramString, String... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.format(paramString, (Object[])paramVarArgs));
    }
  }
  
  public static boolean a()
  {
    return b(2);
  }
  
  private static boolean a(Character paramCharacter)
  {
    return ((paramCharacter.charValue() >= 'a') && (paramCharacter.charValue() <= 'z')) || ((paramCharacter.charValue() >= 'A') && (paramCharacter.charValue() <= 'Z'));
  }
  
  public static Throwable[] a(Throwable paramThrowable)
  {
    if (b != null) {
      try
      {
        Throwable[] arrayOfThrowable = (Throwable[])b.invoke(paramThrowable, new Object[0]);
        return arrayOfThrowable;
      }
      catch (Exception localException) {}
    }
    return new Throwable[0];
  }
  
  public static String b(Throwable paramThrowable)
  {
    long l = SystemClock.uptimeMillis();
    if (60000L + c > l) {
      return "Unknown";
    }
    c = l;
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  public static void b(String paramString)
  {
    if (b(1)) {
      Log.i("AppDynamics", paramString);
    }
  }
  
  public static boolean b()
  {
    return b(1);
  }
  
  private static boolean b(int paramInt)
  {
    return (paramInt >= a) && (paramInt < 3);
  }
  
  public static String c()
  {
    return DateFormat.getTimeInstance(0).format(new Date());
  }
  
  public static void c(String paramString)
  {
    if (b(2)) {
      Log.w("AppDynamics", paramString);
    }
  }
  
  public static void d(String paramString)
  {
    if (b(2)) {
      Log.e("AppDynamics", paramString);
    }
  }
  
  public static boolean e(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  public static boolean f(String paramString)
  {
    if (paramString == null) {}
    boolean bool;
    int j;
    char c1;
    do
    {
      return false;
      bool = false;
      i = 1;
      j = 0;
      if (j >= paramString.length()) {
        return bool;
      }
      c1 = paramString.charAt(j);
      if (i == 0) {
        break;
      }
    } while (!a(Character.valueOf(c1)));
    for (int i = 0;; i = 1)
    {
      do
      {
        j++;
        break;
      } while ((a(Character.valueOf(c1))) || (Character.isDigit(c1)) || (c1 == '_'));
      if ((c1 != '.') || (j == -1 + paramString.length())) {
        break;
      }
      bool = true;
    }
    return bool;
  }
}
