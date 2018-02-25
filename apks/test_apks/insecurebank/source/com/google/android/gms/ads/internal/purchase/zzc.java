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
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzfj;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhh;
import com.google.android.gms.internal.zzhl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@zzgd
public class zzc
  extends zzhh
  implements ServiceConnection
{
  private Context mContext;
  private boolean zzAC = false;
  private zzfj zzAD;
  private zzb zzAE;
  private zzh zzAF;
  private List<zzf> zzAG = null;
  private zzk zzAH;
  private final Object zzqt = new Object();
  
  public zzc(Context paramContext, zzfj paramZzfj, zzk paramZzk)
  {
    this(paramContext, paramZzfj, paramZzk, new zzb(paramContext), zzh.zzy(paramContext.getApplicationContext()));
  }
  
  zzc(Context paramContext, zzfj paramZzfj, zzk paramZzk, zzb paramZzb, zzh paramZzh)
  {
    this.mContext = paramContext;
    this.zzAD = paramZzfj;
    this.zzAH = paramZzk;
    this.zzAE = paramZzb;
    this.zzAF = paramZzh;
    this.zzAG = this.zzAF.zzf(10L);
  }
  
  private void zzd(long paramLong)
  {
    do
    {
      if (!zze(paramLong)) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaB("Timeout waiting for pending transaction to be processed.");
      }
    } while (!this.zzAC);
  }
  
  private boolean zze(long paramLong)
  {
    paramLong = 60000L - (SystemClock.elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      this.zzqt.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("waitWithTimeout_lock interrupted");
      }
    }
  }
  
  public void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    synchronized (this.zzqt)
    {
      this.zzAE.zzK(paramIBinder);
      zzfe();
      this.zzAC = true;
      this.zzqt.notify();
      return;
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    com.google.android.gms.ads.internal.util.client.zzb.zzaA("In-app billing service disconnected.");
    this.zzAE.destroy();
  }
  
  public void onStop()
  {
    synchronized (this.zzqt)
    {
      com.google.android.gms.common.stats.zzb.zzoO().zza(this.mContext, this);
      this.zzAE.destroy();
      return;
    }
  }
  
  protected void zza(final zzf paramZzf, String paramString1, String paramString2)
  {
    final Intent localIntent = new Intent();
    zzo.zzbF();
    localIntent.putExtra("RESPONSE_CODE", 0);
    zzo.zzbF();
    localIntent.putExtra("INAPP_PURCHASE_DATA", paramString1);
    zzo.zzbF();
    localIntent.putExtra("INAPP_DATA_SIGNATURE", paramString2);
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        try
        {
          if (zzc.zza(zzc.this).zza(paramZzf.zzAS, -1, localIntent))
          {
            zzc.zzc(zzc.this).zza(new zzg(zzc.zzb(zzc.this), paramZzf.zzAT, true, -1, localIntent, paramZzf));
            return;
          }
          zzc.zzc(zzc.this).zza(new zzg(zzc.zzb(zzc.this), paramZzf.zzAT, false, -1, localIntent, paramZzf));
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.zzaC("Fail to verify and dispatch pending transaction");
        }
      }
    });
  }
  
  public void zzdP()
  {
    synchronized (this.zzqt)
    {
      Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      localIntent.setPackage("com.android.vending");
      com.google.android.gms.common.stats.zzb.zzoO().zza(this.mContext, localIntent, this, 1);
      zzd(SystemClock.elapsedRealtime());
      com.google.android.gms.common.stats.zzb.zzoO().zza(this.mContext, this);
      this.zzAE.destroy();
      return;
    }
  }
  
  protected void zzfe()
  {
    if (this.zzAG.isEmpty()) {
      return;
    }
    HashMap localHashMap = new HashMap();
    Object localObject1 = this.zzAG.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (zzf)((Iterator)localObject1).next();
      localHashMap.put(((zzf)localObject2).zzAT, localObject2);
    }
    localObject1 = null;
    for (;;)
    {
      localObject1 = this.zzAE.zzi(this.mContext.getPackageName(), (String)localObject1);
      if (localObject1 == null) {}
      do
      {
        do
        {
          localObject1 = localHashMap.keySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            this.zzAF.zza((zzf)localHashMap.get(localObject2));
          }
          break;
        } while (zzo.zzbF().zzb((Bundle)localObject1) != 0);
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
            String str4 = zzo.zzbF().zzai(str2);
            if (localZzf.zzAS.equals(str4))
            {
              zza(localZzf, str2, str3);
              localHashMap.remove(str1);
            }
          }
          i += 1;
        }
      } while ((localObject1 == null) || (localHashMap.isEmpty()));
    }
  }
}
