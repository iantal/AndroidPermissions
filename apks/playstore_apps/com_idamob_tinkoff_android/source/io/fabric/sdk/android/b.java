package io.fabric.sdk.android;

import android.util.Log;

public final class b
  implements k
{
  private int a;
  
  public b()
  {
    this.a = 3;
  }
  
  public b(byte paramByte)
  {
    this.a = 4;
  }
  
  public final void a(int paramInt, String paramString1, String paramString2)
  {
    if (a(paramInt)) {
      Log.println(paramInt, paramString1, paramString2);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, null);
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a(5)) {
      Log.w(paramString1, paramString2, paramThrowable);
    }
  }
  
  public final boolean a(int paramInt)
  {
    return this.a <= paramInt;
  }
  
  public final void b(String paramString1, String paramString2)
  {
    b(paramString1, paramString2, null);
  }
  
  public final void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a(6)) {
      Log.e(paramString1, paramString2, paramThrowable);
    }
  }
}
