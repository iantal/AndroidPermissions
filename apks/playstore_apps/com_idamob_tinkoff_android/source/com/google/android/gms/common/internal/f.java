package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;

public abstract class f
{
  private static final Object a = new Object();
  private static f b;
  
  public f() {}
  
  public static f a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new h(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public final void a(String paramString1, String paramString2, ServiceConnection paramServiceConnection)
  {
    b(new g(paramString1, paramString2), paramServiceConnection);
  }
  
  protected abstract boolean a(g paramG, ServiceConnection paramServiceConnection);
  
  protected abstract void b(g paramG, ServiceConnection paramServiceConnection);
}
