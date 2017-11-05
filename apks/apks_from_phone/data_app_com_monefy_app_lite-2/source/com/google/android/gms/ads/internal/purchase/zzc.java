package com.google.android.gms.ads.internal.purchase;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.internal.zzgg;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzil;
import com.google.android.gms.internal.zzip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@zzha
public class zzc
  extends zzil
  implements ServiceConnection
{
  private final Object a = new Object();
  private boolean b = false;
  private Context c;
  private zzgg d;
  private zzb e;
  private zzh f;
  private List<zzf> g = null;
  private zzk h;
  
  public zzc(Context paramContext, zzgg paramZzgg, zzk paramZzk)
  {
    this(paramContext, paramZzgg, paramZzk, new zzb(paramContext), zzh.a(paramContext.getApplicationContext()));
  }
  
  zzc(Context paramContext, zzgg paramZzgg, zzk paramZzk, zzb paramZzb, zzh paramZzh)
  {
    this.c = paramContext;
    this.d = paramZzgg;
    this.h = paramZzk;
    this.e = paramZzb;
    this.f = paramZzh;
    this.g = this.f.a(10L);
  }
  
  private void a(long paramLong)
  {
    do
    {
      if (!b(paramLong)) {
        com.google.android.gms.ads.internal.util.client.zzb.d("Timeout waiting for pending transaction to be processed.");
      }
    } while (!this.b);
  }
  
  private boolean b(long paramLong)
  {
    paramLong = 60000L - (SystemClock.elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      this.a.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("waitWithTimeout_lock interrupted");
      }
    }
  }
  
  public void a()
  {
    synchronized (this.a)
    {
      Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      localIntent.setPackage("com.android.vending");
      com.google.android.gms.common.stats.zzb.a().a(this.c, localIntent, this, 1);
      a(SystemClock.elapsedRealtime());
      com.google.android.gms.common.stats.zzb.a().a(this.c, this);
      this.e.a();
      return;
    }
  }
  
  protected void a(final zzf paramZzf, String paramString1, String paramString2)
  {
    final Intent localIntent = new Intent();
    zzp.o();
    localIntent.putExtra("RESPONSE_CODE", 0);
    zzp.o();
    localIntent.putExtra("INAPP_PURCHASE_DATA", paramString1);
    zzp.o();
    localIntent.putExtra("INAPP_DATA_SIGNATURE", paramString2);
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        try
        {
          if (zzc.a(zzc.this).a(paramZzf.b, -1, localIntent))
          {
            zzc.c(zzc.this).a(new zzg(zzc.b(zzc.this), paramZzf.c, true, -1, localIntent, paramZzf));
            return;
          }
          zzc.c(zzc.this).a(new zzg(zzc.b(zzc.this), paramZzf.c, false, -1, localIntent, paramZzf));
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.e("Fail to verify and dispatch pending transaction");
        }
      }
    });
  }
  
  public void b()
  {
    synchronized (this.a)
    {
      com.google.android.gms.common.stats.zzb.a().a(this.c, this);
      this.e.a();
      return;
    }
  }
  
  protected void c()
  {
    if (this.g.isEmpty()) {
      return;
    }
    HashMap localHashMap = new HashMap();
    Object localObject1 = this.g.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (zzf)((Iterator)localObject1).next();
      localHashMap.put(((zzf)localObject2).c, localObject2);
    }
    localObject1 = null;
    for (;;)
    {
      localObject1 = this.e.b(this.c.getPackageName(), (String)localObject1);
      if (localObject1 == null) {}
      do
      {
        do
        {
          localObject1 = localHashMap.keySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            this.f.a((zzf)localHashMap.get(localObject2));
          }
          break;
        } while (zzp.o().a((Bundle)localObject1) != 0);
        localObject2 = ((Bundle)localObject1).getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        ArrayList localArrayList1 = ((Bundle)localObject1).getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList localArrayList2 = ((Bundle)localObject1).getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        localObject1 = ((Bundle)localObject1).getString("INAPP_CONTINUATION_TOKEN");
        int i = 0;
        while (i < ((ArrayList)localObject2).size())
        {
          if (localHashMap.containsKey(((ArrayList)localObject2).get(i)))
          {
            String str1 = (String)((ArrayList)localObject2).get(i);
            String str2 = (String)localArrayList1.get(i);
            String str3 = (String)localArrayList2.get(i);
            zzf localZzf = (zzf)localHashMap.get(str1);
            String str4 = zzp.o().a(str2);
            if (localZzf.b.equals(str4))
            {
              a(localZzf, str2, str3);
              localHashMap.remove(str1);
            }
          }
          i += 1;
        }
      } while ((localObject1 == null) || (localHashMap.isEmpty()));
    }
  }
  
  public void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    synchronized (this.a)
    {
      this.e.a(paramIBinder);
      c();
      this.b = true;
      this.a.notify();
      return;
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    com.google.android.gms.ads.internal.util.client.zzb.c("In-app billing service disconnected.");
    this.e.a();
  }
}
