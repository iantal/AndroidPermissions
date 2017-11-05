package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.dynamic.zze;

@zzha
public class zzhu
  extends zzil
  implements zzhv, zzhy
{
  private final zzie.zza a;
  private final Context b;
  private final zzht c;
  private final zzhy d;
  private final Object e;
  private final String f;
  private final String g;
  private final String h;
  private int i = 0;
  private int j = 3;
  
  public zzhu(Context paramContext, String paramString1, String paramString2, String paramString3, zzie.zza paramZza, zzht paramZzht, zzhy paramZzhy)
  {
    this.b = paramContext;
    this.f = paramString1;
    this.h = paramString2;
    this.g = paramString3;
    this.a = paramZza;
    this.c = paramZzht;
    this.e = new Object();
    this.d = paramZzhy;
  }
  
  private void b(long paramLong)
  {
    for (;;)
    {
      synchronized (this.e)
      {
        if (this.i != 0) {
          return;
        }
        if (!a(paramLong)) {
          return;
        }
      }
    }
  }
  
  public void a()
  {
    if ((this.c == null) || (this.c.b() == null) || (this.c.a() == null)) {
      return;
    }
    final zzhx localZzhx = this.c.b();
    localZzhx.a(this);
    localZzhx.a(this);
    final AdRequestParcel localAdRequestParcel = this.a.a.zzGq;
    final zzex localZzex = this.c.a();
    try
    {
      if (localZzex.g()) {
        zza.a.post(new Runnable()
        {
          public void run()
          {
            try
            {
              localZzex.a(localAdRequestParcel, zzhu.a(zzhu.this));
              return;
            }
            catch (RemoteException localRemoteException)
            {
              zzb.d("Fail to load ad from adapter.", localRemoteException);
              zzhu.this.a(zzhu.b(zzhu.this), 0);
            }
          }
        });
      }
      for (;;)
      {
        b(zzp.i().b());
        localZzhx.a(null);
        localZzhx.a(null);
        if (this.i != 1) {
          break;
        }
        this.d.a(this.f);
        return;
        zza.a.post(new Runnable()
        {
          public void run()
          {
            try
            {
              localZzex.a(zze.a(zzhu.c(zzhu.this)), localAdRequestParcel, zzhu.d(zzhu.this), localZzhx, zzhu.a(zzhu.this));
              return;
            }
            catch (RemoteException localRemoteException)
            {
              zzb.d("Fail to initialize adapter " + zzhu.b(zzhu.this), localRemoteException);
              zzhu.this.a(zzhu.b(zzhu.this), 0);
            }
          }
        });
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Fail to check if adapter is initialized.", localRemoteException);
        a(this.f, 0);
      }
      this.d.a(this.f, this.j);
    }
  }
  
  public void a(int paramInt)
  {
    a(this.f, 0);
  }
  
  public void a(String arg1)
  {
    synchronized (this.e)
    {
      this.i = 1;
      this.e.notify();
      return;
    }
  }
  
  public void a(String arg1, int paramInt)
  {
    synchronized (this.e)
    {
      this.i = 2;
      this.j = paramInt;
      this.e.notify();
      return;
    }
  }
  
  protected boolean a(long paramLong)
  {
    paramLong = 20000L - (zzp.i().b() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      this.e.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException) {}
    return false;
  }
  
  public void b() {}
  
  public void c()
  {
    this.c.b();
    AdRequestParcel localAdRequestParcel = this.a.a.zzGq;
    zzex localZzex = this.c.a();
    try
    {
      localZzex.a(localAdRequestParcel, this.g);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Fail to load ad from adapter.", localRemoteException);
      a(this.f, 0);
    }
  }
}
