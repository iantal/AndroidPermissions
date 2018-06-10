package com.google.android.gms.internal;

public class fm<T>
{
  private static final Object a = new Object();
  private static fr b = null;
  private static int c = 0;
  private static String d = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  private String e;
  private T f;
  private T g = null;
  
  protected fm(String paramString, T paramT)
  {
    this.e = paramString;
    this.f = paramT;
  }
  
  public static fm<Integer> a(String paramString, Integer paramInteger)
  {
    return new fp(paramString, paramInteger);
  }
  
  public static fm<Long> a(String paramString, Long paramLong)
  {
    return new fo(paramString, paramLong);
  }
  
  public static fm<String> a(String paramString1, String paramString2)
  {
    return new fq(paramString1, paramString2);
  }
  
  public static fm<Boolean> a(String paramString, boolean paramBoolean)
  {
    return new fn(paramString, Boolean.valueOf(paramBoolean));
  }
}
