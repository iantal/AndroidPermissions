package com.salesforce.android.service.common.utilities.e;

import java.util.HashSet;
import java.util.Set;

public class c
{
  public static final d a = new c.a();
  private static int b = 6;
  private static final Set<d> c = new HashSet();
  private static final Set<String> d = new HashSet();
  
  public static int a()
  {
    return b;
  }
  
  public static a a(Class<?> paramClass)
  {
    return a(paramClass, null);
  }
  
  public static a a(Class<?> paramClass, String paramString)
  {
    return b.a(paramClass.getSimpleName(), paramString);
  }
  
  static boolean a(String paramString)
  {
    return true ^ d.contains(paramString);
  }
  
  static Set<d> b()
  {
    return c;
  }
}
