package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;

public abstract class ac
{
  private static final Object a = new Object();
  private static ac b;
  
  public ac() {}
  
  public static ac a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new ad(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public abstract boolean a(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3);
  
  public abstract void b(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3);
}
