package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzha
public abstract class zzgp
  extends zzil
{
  protected final zzgq.zza a;
  protected final Context b;
  protected final Object c = new Object();
  protected final Object d = new Object();
  protected final zzie.zza e;
  protected AdResponseParcel f;
  
  protected zzgp(Context paramContext, zzie.zza paramZza, zzgq.zza paramZza1)
  {
    super(true);
    this.b = paramContext;
    this.e = paramZza;
    this.f = paramZza.b;
    this.a = paramZza1;
  }
  
  protected abstract zzie a(int paramInt);
  
  public void a()
  {
    for (;;)
    {
      int i;
      synchronized (this.c)
      {
        zzb.a("AdRendererBackgroundTask started.");
        i = this.e.e;
        try
        {
          a(SystemClock.elapsedRealtime());
          final zzie localZzie = a(i);
          zzip.a.post(new Runnable()
          {
            public void run()
            {
              synchronized (zzgp.this.c)
              {
                zzgp.this.a(localZzie);
                return;
              }
            }
          });
          return;
        }
        catch (zza localZza)
        {
          i = localZza.getErrorCode();
          if (i == 3) {
            continue;
          }
        }
        if (i == -1)
        {
          zzb.c(localZza.getMessage());
          if (this.f == null)
          {
            this.f = new AdResponseParcel(i);
            zzip.a.post(new Runnable()
            {
              public void run()
              {
                zzgp.this.b();
              }
            });
          }
        }
        else
        {
          zzb.e(localZza.getMessage());
        }
      }
      this.f = new AdResponseParcel(i, this.f.zzAU);
    }
  }
  
  protected abstract void a(long paramLong);
  
  protected void a(zzie paramZzie)
  {
    this.a.b(paramZzie);
  }
  
  public void b() {}
  
  protected static final class zza
    extends Exception
  {
    private final int zzFt;
    
    public zza(String paramString, int paramInt)
    {
      super();
      this.zzFt = paramInt;
    }
    
    public int getErrorCode()
    {
      return this.zzFt;
    }
  }
}
