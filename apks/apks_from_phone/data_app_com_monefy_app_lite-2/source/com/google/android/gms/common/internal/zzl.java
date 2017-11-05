package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;

public abstract class zzl
{
  private static final Object a = new Object();
  private static zzl b;
  
  public zzl() {}
  
  public static zzl a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new zzm(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public abstract boolean a(String paramString1, ServiceConnection paramServiceConnection, String paramString2);
  
  public abstract void b(String paramString1, ServiceConnection paramServiceConnection, String paramString2);
}
