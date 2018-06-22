package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zzf;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public class zzrq
{
  private static final zzqe<?>[] zt = new zzqe[0];
  private final Api.zze vC;
  private final Map<Api.zzc<?>, Api.zze> xW;
  final Set<zzqe<?>> zu = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  private final zzb zv = new zzb()
  {
    public void zzc(zzqe<?> paramAnonymousZzqe)
    {
      zzrq.this.zu.remove(paramAnonymousZzqe);
      if ((paramAnonymousZzqe.zzaqf() != null) && (zzrq.zza(zzrq.this) != null)) {
        zzrq.zza(zzrq.this).remove(paramAnonymousZzqe.zzaqf().intValue());
      }
      if ((zzrq.zzb(zzrq.this) != null) && (zzrq.this.zu.isEmpty())) {
        zzrq.zzb(zzrq.this).zzask();
      }
    }
  };
  private zzc zw = null;
  
  public zzrq(Api.zze paramZze)
  {
    this.xW = null;
    this.vC = paramZze;
  }
  
  public zzrq(Map<Api.zzc<?>, Api.zze> paramMap)
  {
    this.xW = paramMap;
    this.vC = null;
  }
  
  private static void zza(zzqe<?> paramZzqe, zzf paramZzf, IBinder paramIBinder)
  {
    if (paramZzqe.isReady())
    {
      paramZzqe.zza(new zza(paramZzqe, paramZzf, paramIBinder, null));
      return;
    }
    if ((paramIBinder != null) && (paramIBinder.isBinderAlive()))
    {
      zza localZza = new zza(paramZzqe, paramZzf, paramIBinder, null);
      paramZzqe.zza(localZza);
      try
      {
        paramIBinder.linkToDeath(localZza, 0);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        paramZzqe.cancel();
        paramZzf.remove(paramZzqe.zzaqf().intValue());
        return;
      }
    }
    paramZzqe.zza(null);
    paramZzqe.cancel();
    paramZzf.remove(paramZzqe.zzaqf().intValue());
  }
  
  public void dump(PrintWriter paramPrintWriter)
  {
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(this.zu.size());
  }
  
  public void release()
  {
    zzqe[] arrayOfZzqe = (zzqe[])this.zu.toArray(zt);
    int i = arrayOfZzqe.length;
    int j = 0;
    while (j < i)
    {
      zzqe localZzqe = arrayOfZzqe[j];
      localZzqe.zza(null);
      if (localZzqe.zzaqf() == null)
      {
        if (localZzqe.zzaqq()) {
          this.zu.remove(localZzqe);
        }
        j++;
      }
      else
      {
        localZzqe.zzaqs();
        IBinder localIBinder;
        if (this.vC != null) {
          localIBinder = this.vC.zzaps();
        }
        for (;;)
        {
          zza(localZzqe, null, localIBinder);
          this.zu.remove(localZzqe);
          break;
          if (this.xW != null)
          {
            localIBinder = ((Api.zze)this.xW.get(((zzqc.zza)localZzqe).zzapp())).zzaps();
          }
          else
          {
            Log.wtf("UnconsumedApiCalls", "Could not get service broker binder", new Exception());
            localIBinder = null;
          }
        }
      }
    }
  }
  
  public void zza(zzc paramZzc)
  {
    if (this.zu.isEmpty()) {
      paramZzc.zzask();
    }
    this.zw = paramZzc;
  }
  
  public void zzasw()
  {
    zzqe[] arrayOfZzqe = (zzqe[])this.zu.toArray(zt);
    int i = arrayOfZzqe.length;
    for (int j = 0; j < i; j++) {
      arrayOfZzqe[j].zzaa(new Status(8, "The connection to Google Play services was lost"));
    }
  }
  
  public boolean zzasx()
  {
    zzqe[] arrayOfZzqe = (zzqe[])this.zu.toArray(zt);
    int i = arrayOfZzqe.length;
    for (int j = 0; j < i; j++) {
      if (!arrayOfZzqe[j].isReady()) {
        return true;
      }
    }
    return false;
  }
  
  void zzb(zzqe<? extends Result> paramZzqe)
  {
    this.zu.add(paramZzqe);
    paramZzqe.zza(this.zv);
  }
  
  private static class zza
    implements IBinder.DeathRecipient, zzrq.zzb
  {
    private final WeakReference<IBinder> zA;
    private final WeakReference<zzqe<?>> zy;
    private final WeakReference<zzf> zz;
    
    private zza(zzqe<?> paramZzqe, zzf paramZzf, IBinder paramIBinder)
    {
      this.zz = new WeakReference(paramZzf);
      this.zy = new WeakReference(paramZzqe);
      this.zA = new WeakReference(paramIBinder);
    }
    
    private void zzasd()
    {
      zzqe localZzqe = (zzqe)this.zy.get();
      zzf localZzf = (zzf)this.zz.get();
      if ((localZzf != null) && (localZzqe != null)) {
        localZzf.remove(localZzqe.zzaqf().intValue());
      }
      IBinder localIBinder = (IBinder)this.zA.get();
      if (localIBinder != null) {
        localIBinder.unlinkToDeath(this, 0);
      }
    }
    
    public void binderDied()
    {
      zzasd();
    }
    
    public void zzc(zzqe<?> paramZzqe)
    {
      zzasd();
    }
  }
  
  static abstract interface zzb
  {
    public abstract void zzc(zzqe<?> paramZzqe);
  }
  
  static abstract interface zzc
  {
    public abstract void zzask();
  }
}
