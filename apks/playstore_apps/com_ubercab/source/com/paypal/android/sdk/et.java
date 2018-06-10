package com.paypal.android.sdk;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class et
{
  private static List a = Arrays.asList(new String[] { "AU", "BR", "CA", "ES", "FR", "GB", "IT", "MY", "SG", "US" });
  private static Pattern b = Pattern.compile("^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,} *$");
  private static Pattern c = Pattern.compile("^[0-9]{4,8}$");
  private static Pattern d = Pattern.compile("^\\+?[0-9]{7,14}$");
  private static Pattern e = Pattern.compile("[ .\\-\\(\\)]*");
  private static Pattern f = Pattern.compile("^\\+?0+$");
  
  public et() {}
  
  public static boolean a(String paramString)
  {
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    return b.matcher(paramString).matches();
  }
  
  public static boolean b(String paramString)
  {
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    return c.matcher(paramString).matches();
  }
  
  public static boolean c(String paramString)
  {
    return paramString.length() >= 8;
  }
  
  public static boolean d(String paramString)
  {
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    paramString = e.matcher(paramString).replaceAll("");
    return (d.matcher(paramString).matches()) && (!f.matcher(paramString).matches());
  }
  
  public static String e(String paramString)
  {
    return e.matcher(paramString).replaceAll("");
  }
  
  public static boolean f(String paramString)
  {
    if (d.a(paramString)) {
      return false;
    }
    return a.contains(paramString.toUpperCase());
  }
}
