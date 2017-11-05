package com.google.android.gms.internal;

public abstract class zzmt<T>
{
  private static final Object c = new Object();
  private static zza d = null;
  private static int e = 0;
  private static String f = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  protected final String a;
  protected final T b;
  private T g = null;
  
  protected zzmt(String paramString, T paramT)
  {
    this.a = paramString;
    this.b = paramT;
  }
  
  public static int a()
  {
    return e;
  }
  
  public static zzmt<Integer> a(String paramString, Integer paramInteger)
  {
    new zzmt(paramString, paramInteger)
    {
      protected Integer b(String paramAnonymousString)
      {
        return zzmt.d().a(this.a, (Integer)this.b);
      }
    };
  }
  
  public static zzmt<Long> a(String paramString, Long paramLong)
  {
    new zzmt(paramString, paramLong)
    {
      protected Long b(String paramAnonymousString)
      {
        return zzmt.d().a(this.a, (Long)this.b);
      }
    };
  }
  
  public static zzmt<String> a(String paramString1, String paramString2)
  {
    new zzmt(paramString1, paramString2)
    {
      protected String b(String paramAnonymousString)
      {
        return zzmt.d().a(this.a, (String)this.b);
      }
    };
  }
  
  public static boolean b()
  {
    return d != null;
  }
  
  protected abstract T a(String paramString);
  
  public final T c()
  {
    if (this.g != null) {
      return this.g;
    }
    return a(this.a);
  }
  
  private static abstract interface zza
  {
    public abstract Boolean a(String paramString, Boolean paramBoolean);
    
    public abstract Float a(String paramString, Float paramFloat);
    
    public abstract Integer a(String paramString, Integer paramInteger);
    
    public abstract Long a(String paramString, Long paramLong);
    
    public abstract String a(String paramString1, String paramString2);
  }
}
