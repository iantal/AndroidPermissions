package com.google.android.gms.internal;

import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzn.zza;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzo.zza;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.zzu.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.zzp;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzha
class zzeb
{
  private final List<zza> a = new LinkedList();
  
  zzeb() {}
  
  void a(zzk paramZzk)
  {
    paramZzk.a(new zzo.zza()
    {
      public void a()
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.a != null) {
              paramAnonymous2Zzec.a.a();
            }
            zzp.p().a();
          }
        });
      }
      
      public void a(final int paramAnonymousInt)
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.a != null) {
              paramAnonymous2Zzec.a.a(paramAnonymousInt);
            }
          }
        });
        zzb.d("Pooled interstitial failed to load.");
      }
      
      public void b()
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.a != null) {
              paramAnonymous2Zzec.a.b();
            }
          }
        });
      }
      
      public void c()
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.a != null) {
              paramAnonymous2Zzec.a.c();
            }
          }
        });
        zzb.d("Pooled interstitial loaded.");
      }
      
      public void d()
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.a != null) {
              paramAnonymous2Zzec.a.d();
            }
          }
        });
      }
    });
    paramZzk.a(new zzu.zza()
    {
      public void a(final String paramAnonymousString1, final String paramAnonymousString2)
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.b != null) {
              paramAnonymous2Zzec.b.a(paramAnonymousString1, paramAnonymousString2);
            }
          }
        });
      }
    });
    paramZzk.a(new zzgc.zza()
    {
      public void a(final zzgb paramAnonymousZzgb)
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.c != null) {
              paramAnonymous2Zzec.c.a(paramAnonymousZzgb);
            }
          }
        });
      }
    });
    paramZzk.a(new zzcl.zza()
    {
      public void a(final zzck paramAnonymousZzck)
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.d != null) {
              paramAnonymous2Zzec.d.a(paramAnonymousZzck);
            }
          }
        });
      }
    });
    paramZzk.a(new zzn.zza()
    {
      public void a()
      {
        zzeb.a(zzeb.this).add(new zzeb.zza()
        {
          public void a(zzec paramAnonymous2Zzec)
          {
            if (paramAnonymous2Zzec.e != null) {
              paramAnonymous2Zzec.e.a();
            }
          }
        });
      }
    });
  }
  
  void a(final zzec paramZzec)
  {
    Handler localHandler = zzip.a;
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localHandler.post(new Runnable()
      {
        public void run()
        {
          try
          {
            this.a.a(paramZzec);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.d("Could not propagate interstitial ad event.", localRemoteException);
          }
        }
      });
    }
  }
  
  static abstract interface zza
  {
    public abstract void a(zzec paramZzec);
  }
}
