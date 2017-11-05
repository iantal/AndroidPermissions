package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.concurrent.Callable;

@zzha
public class zzby
{
  private final Object a = new Object();
  private boolean b = false;
  private SharedPreferences c = null;
  
  public zzby() {}
  
  public <T> T a(final zzbv<T> paramZzbv)
  {
    synchronized (this.a)
    {
      if (!this.b)
      {
        paramZzbv = paramZzbv.b();
        return paramZzbv;
      }
      zziz.a(new Callable()
      {
        public T call()
        {
          return paramZzbv.a(zzby.a(zzby.this));
        }
      });
    }
  }
  
  public void a(Context paramContext)
  {
    synchronized (this.a)
    {
      if (this.b) {
        return;
      }
      paramContext = GooglePlayServicesUtil.e(paramContext);
      if (paramContext == null) {
        return;
      }
    }
    this.c = zzp.l().a(paramContext);
    this.b = true;
  }
}
