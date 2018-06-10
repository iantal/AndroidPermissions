package com.moat.analytics.mobile.spot;

import android.util.Log;

class p
{
  p() {}
  
  private static String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("Moat");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  static void a(int paramInt, String paramString1, Object paramObject, String paramString2)
  {
    if (w.a().b)
    {
      if (paramObject == null)
      {
        Log.println(paramInt, a(paramString1), String.format("message = %s", new Object[] { paramString2 }));
        return;
      }
      Log.println(paramInt, a(paramString1), String.format("id = %s, message = %s", new Object[] { Integer.valueOf(paramObject.hashCode()), paramString2 }));
    }
  }
  
  static void a(String paramString1, Object paramObject, String paramString2, Throwable paramThrowable)
  {
    if (w.a().b) {
      Log.e(a(paramString1), String.format("id = %s, message = %s", new Object[] { Integer.valueOf(paramObject.hashCode()), paramString2 }), paramThrowable);
    }
  }
  
  static void a(String paramString1, String paramString2)
  {
    if ((!w.a().b) && (((k)MoatAnalytics.getInstance()).a))
    {
      int i = 2;
      if (paramString1.equals("[ERROR] ")) {
        i = 6;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString1);
      localStringBuilder.append(paramString2);
      Log.println(i, "MoatAnalytics", localStringBuilder.toString());
    }
  }
  
  static void b(int paramInt, String paramString1, Object paramObject, String paramString2)
  {
    if (w.a().c)
    {
      String str = a(paramString1);
      if (paramObject == null) {
        paramString1 = "null";
      } else {
        paramString1 = Integer.valueOf(paramObject.hashCode());
      }
      Log.println(paramInt, str, String.format("id = %s, message = %s", new Object[] { paramString1, paramString2 }));
    }
  }
}
