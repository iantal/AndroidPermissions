package com.crashlytics.android.c;

import java.io.File;
import java.util.Map;

abstract interface ao
{
  public abstract String a();
  
  public abstract String b();
  
  public abstract File c();
  
  public abstract File[] d();
  
  public abstract Map<String, String> e();
  
  public abstract void f();
  
  public abstract int g();
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    
    public static int[] a()
    {
      return (int[])c.clone();
    }
  }
}
