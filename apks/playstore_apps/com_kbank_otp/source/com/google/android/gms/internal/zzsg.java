package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zze;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public class zzsg
{
  private static final zzqq<?>[] BE = new zzqq[0];
  public static final Status ym = new Status(8, "The connection to Google Play services was lost");
  private final Map<Api.zzc<?>, Api.zze> Aj;
  final Set<zzqq<?>> BF = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  private final zzb BG = new zzb()
  {
    public void zzc(zzqq<?> paramAnonymousZzqq)
    {
      zzsg.this.BF.remove(paramAnonymousZzqq);
      if ((paramAnonymousZzqq.zzarh() != null) && (zzsg.zza(zzsg.this) != null)) {
        zzsg.zza(zzsg.this).remove(paramAnonymousZzqq.zzarh().intValue());
      }
    }
  };
  
  public zzsg(Map<Api.zzc<?>, Api.zze> paramMap)
  {
    this.Aj = paramMap;
  }
  
  private static void zza(zzqq<?> paramZzqq, zze paramZze, IBinder paramIBinder)
  {
    if (paramZzqq.isReady())
    {
      paramZzqq.zza(new zza(paramZzqq, paramZze, paramIBinder, null));
      return;
    }
    if ((paramIBinder != null) && (paramIBinder.isBinderAlive()))
    {
      zza localZza = new zza(paramZzqq, paramZze, paramIBinder, null);
      paramZzqq.zza(localZza);
      try
      {
        paramIBinder.linkToDeath(localZza, 0);
        return;
      }
      catch (RemoteException paramIBinder)
      {
        paramZzqq.cancel();
        paramZze.remove(paramZzqq.zzarh().intValue());
        return;
      }
    }
    paramZzqq.zza(null);
    paramZzqq.cancel();
    paramZze.remove(paramZzqq.zzarh().intValue());
  }
  
  public void dump(PrintWriter paramPrintWriter)
  {
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(this.BF.size());
  }
  
  public void release()
  {
    zzqq[] arrayOfZzqq = (zzqq[])this.BF.toArray(BE);
    int j = arrayOfZzqq.length;
    int i = 0;
    if (i < j)
    {
      zzqq localZzqq = arrayOfZzqq[i];
      localZzqq.zza(null);
      if (localZzqq.zzarh() == null) {
        if (localZzqq.zzars()) {
          this.BF.remove(localZzqq);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        localZzqq.zzaru();
        zza(localZzqq, null, ((Api.zze)this.Aj.get(((zzqo.zza)localZzqq).zzaqv())).zzaqy());
        this.BF.remove(localZzqq);
      }
    }
  }
  
  public void zzauf()
  {
    zzqq[] arrayOfZzqq = (zzqq[])this.BF.toArray(BE);
    int j = arrayOfZzqq.length;
    int i = 0;
    while (i < j)
    {
      arrayOfZzqq[i].zzab(ym);
      i += 1;
    }
  }
  
  void zzb(zzqq<? extends Result> paramZzqq)
  {
    this.BF.add(paramZzqq);
    paramZzqq.zza(this.BG);
  }
  
  private static class zza
    implements IBinder.DeathRecipient, zzsg.zzb
  {
    private final WeakReference<zzqq<?>> BI;
    private final WeakReference<zze> BJ;
    private final WeakReference<IBinder> BK;
    
    private zza(zzqq<?> paramZzqq, zze paramZze, IBinder paramIBinder)
    {
      this.BJ = new WeakReference(paramZze);
      this.BI = new WeakReference(paramZzqq);
      this.BK = new WeakReference(paramIBinder);
    }
    
    private void zzaug()
    {
      Object localObject = (zzqq)this.BI.get();
      zze localZze = (zze)this.BJ.get();
      if ((localZze != null) && (localObject != null)) {
        localZze.remove(((zzqq)localObject).zzarh().intValue());
      }
      localObject = (IBinder)this.BK.get();
      if (localObject != null) {
        ((IBinder)localObject).unlinkToDeath(this, 0);
      }
    }
    
    public void binderDied()
    {
      zzaug();
    }
    
    public void zzc(zzqq<?> paramZzqq)
    {
      zzaug();
    }
  }
  
  static abstract interface zzb
  {
    public abstract void zzc(zzqq<?> paramZzqq);
  }
}
