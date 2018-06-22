package com.thinkdesquared.banking.helpers;

import com.thinkdesquared.banking.utilities.StringUtils;

public class LogHelper
{
  private static final boolean ENABLE_LOGS = false;
  private static final String TAG = "RaiffeisenBank";
  
  public LogHelper() {}
  
  public static String createTag(Class<?> paramClass)
  {
    return "RZB_" + StringUtils.addWhiteSpaceBeforeUpperCaseChars(paramClass.getSimpleName());
  }
  
  public static void d(String paramString)
  {
    d("RaiffeisenBank", paramString);
  }
  
  public static void d(String paramString, Exception paramException)
  {
    d("RaiffeisenBank", paramString, paramException);
  }
  
  public static void d(String paramString1, String paramString2)
  {
    d(paramString1, paramString2, null);
  }
  
  public static void d(String paramString1, String paramString2, Exception paramException) {}
  
  public static void develop(String paramString)
  {
    develop("RaiffeisenBank", paramString);
  }
  
  public static void develop(String paramString, Exception paramException)
  {
    develop("RaiffeisenBank", paramString, paramException);
  }
  
  public static void develop(String paramString1, String paramString2)
  {
    develop(paramString1, paramString2, null);
  }
  
  public static void develop(String paramString1, String paramString2, Exception paramException) {}
  
  public static void e(String paramString)
  {
    e("RaiffeisenBank", paramString);
  }
  
  public static void e(String paramString, Exception paramException)
  {
    e("RaiffeisenBank", paramString, paramException);
  }
  
  public static void e(String paramString1, String paramString2)
  {
    e(paramString1, paramString2, null);
  }
  
  public static void e(String paramString1, String paramString2, Exception paramException) {}
  
  public static void i(String paramString)
  {
    i("RaiffeisenBank", paramString);
  }
  
  public static void i(String paramString, Exception paramException)
  {
    i("RaiffeisenBank", paramString, paramException);
  }
  
  public static void i(String paramString1, String paramString2)
  {
    i(paramString1, paramString2, null);
  }
  
  public static void i(String paramString1, String paramString2, Exception paramException) {}
  
  public static void v(String paramString)
  {
    v("RaiffeisenBank", paramString);
  }
  
  public static void v(String paramString, Exception paramException)
  {
    v("RaiffeisenBank", paramString, paramException);
  }
  
  public static void v(String paramString1, String paramString2)
  {
    v(paramString1, paramString2, null);
  }
  
  public static void v(String paramString1, String paramString2, Exception paramException) {}
  
  public static void w(String paramString)
  {
    w("RaiffeisenBank", paramString);
  }
  
  public static void w(String paramString, Exception paramException)
  {
    w("RaiffeisenBank", paramString, paramException);
  }
  
  public static void w(String paramString1, String paramString2)
  {
    w(paramString1, paramString2, null);
  }
  
  public static void w(String paramString1, String paramString2, Exception paramException) {}
  
  public static void wtf(String paramString)
  {
    wtf("RaiffeisenBank", paramString);
  }
  
  public static void wtf(String paramString, Exception paramException)
  {
    wtf("RaiffeisenBank", paramString, paramException);
  }
  
  public static void wtf(String paramString1, String paramString2)
  {
    wtf(paramString1, paramString2, null);
  }
  
  public static void wtf(String paramString1, String paramString2, Exception paramException) {}
}
