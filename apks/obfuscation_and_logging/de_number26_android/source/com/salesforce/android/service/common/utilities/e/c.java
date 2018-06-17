package com.salesforce.android.service.common.utilities.e;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;

public class c
{
  public static final d a = new a();
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
    return d.contains(paramString) ^ true;
  }
  
  static Set<d> b()
  {
    return c;
  }
  
  private static class a
    implements d
  {
    a() {}
    
    public void a(int paramInt, String paramString1, String paramString2)
    {
      switch (paramInt)
      {
      default: 
        return;
      case 5: 
        Log.e(paramString1, paramString2);
        return;
      case 4: 
        Log.w(paramString1, paramString2);
        return;
      case 3: 
        Log.i(paramString1, paramString2);
        return;
      case 2: 
        Log.d(paramString1, paramString2);
        return;
      }
      Log.v(paramString1, paramString2);
    }
  }
}
