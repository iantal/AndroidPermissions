package com.amplitude.api;

import android.util.Log;

public final class b
{
  protected static b c = new b();
  volatile boolean a = true;
  volatile int b = 4;
  
  private b() {}
  
  public static b a()
  {
    return c;
  }
  
  final int a(String paramString1, String paramString2)
  {
    if ((this.a) && (this.b <= 6)) {
      return Log.e(paramString1, paramString2);
    }
    return 0;
  }
  
  final int a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if ((this.a) && (this.b <= 6)) {
      return Log.e(paramString1, paramString2, paramThrowable);
    }
    return 0;
  }
  
  final int b(String paramString1, String paramString2)
  {
    if ((this.a) && (this.b <= 5)) {
      return Log.w(paramString1, paramString2);
    }
    return 0;
  }
}
