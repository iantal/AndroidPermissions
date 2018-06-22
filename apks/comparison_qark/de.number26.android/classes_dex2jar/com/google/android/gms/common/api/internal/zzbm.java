package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.support.v4.h.b;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

@Hide
public final class zzbm
  implements Handler.Callback
{
  public static final Status zza = new Status(4, "Sign-out occurred while this API call was in progress.");
  private static final Status zzb = new Status(4, "The user must be signed in to make this API call.");
  private static final Object zzf = new Object();
  private static zzbm zzg;
  private long zzc = 5000L;
  private long zzd = 120000L;
  private long zze = 10000L;
  private final Context zzh;
  private final GoogleApiAvailability zzi;
  private int zzj = -1;
  private final AtomicInteger zzk = new AtomicInteger(1);
  private final AtomicInteger zzl = new AtomicInteger(0);
  private final Map<zzh<?>, zzbo<?>> zzm = new ConcurrentHashMap(5, 0.75F, 1);
  private zzah zzn = null;
  private final Set<zzh<?>> zzo = new b();
  private final Set<zzh<?>> zzp = new b();
  private final Handler zzq;
  
  private zzbm(Context paramContext, Looper paramLooper, GoogleApiAvailability paramGoogleApiAvailability)
  {
    this.zzh = paramContext;
    this.zzq = new Handler(paramLooper, this);
    this.zzi = paramGoogleApiAvailability;
    this.zzq.sendMessage(this.zzq.obtainMessage(6));
  }
  
  public static zzbm zza()
  {
    synchronized (zzf)
    {
      zzbq.zza(zzg, "Must guarantee manager is non-null before using getInstance");
      zzbm localZzbm = zzg;
      return localZzbm;
    }
  }
  
  public static zzbm zza(Context paramContext)
  {
    synchronized (zzf)
    {
      if (zzg == null)
      {
        HandlerThread localHandlerThread = new HandlerThread("GoogleApiHandler", 9);
        localHandlerThread.start();
        Looper localLooper = localHandlerThread.getLooper();
        zzg = new zzbm(paramContext.getApplicationContext(), localLooper, GoogleApiAvailability.getInstance());
      }
      zzbm localZzbm = zzg;
      return localZzbm;
    }
  }
  
  public static void zzb()
  {
    synchronized (zzf)
    {
      if (zzg != null)
      {
        zzbm localZzbm = zzg;
        localZzbm.zzl.incrementAndGet();
        localZzbm.zzq.sendMessageAtFrontOfQueue(localZzbm.zzq.obtainMessage(10));
      }
      return;
    }
  }
  
  private final void zzb(GoogleApi<?> paramGoogleApi)
  {
    zzh localZzh = paramGoogleApi.zzc();
    zzbo localZzbo = (zzbo)this.zzm.get(localZzh);
    if (localZzbo == null)
    {
      localZzbo = new zzbo(this, paramGoogleApi);
      this.zzm.put(localZzh, localZzbo);
    }
    if (localZzbo.zzk()) {
      this.zzp.add(localZzh);
    }
    localZzbo.zzi();
  }
  
  private final void zzh()
  {
    Iterator localIterator = this.zzp.iterator();
    while (localIterator.hasNext())
    {
      zzh localZzh = (zzh)localIterator.next();
      ((zzbo)this.zzm.remove(localZzh)).zza();
    }
    this.zzp.clear();
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    int i = paramMessage.what;
    long l = 300000L;
    label378:
    Iterator localIterator3;
    switch (i)
    {
    default: 
      int k = paramMessage.what;
      StringBuilder localStringBuilder3 = new StringBuilder(31);
      localStringBuilder3.append("Unknown message id: ");
      localStringBuilder3.append(k);
      Log.w("GoogleApiManager", localStringBuilder3.toString());
      return false;
    case 12: 
      if (this.zzm.containsKey(paramMessage.obj))
      {
        ((zzbo)this.zzm.get(paramMessage.obj)).zzh();
        return true;
      }
      break;
    case 11: 
      if (this.zzm.containsKey(paramMessage.obj))
      {
        ((zzbo)this.zzm.get(paramMessage.obj)).zzg();
        return true;
      }
      break;
    case 10: 
      zzh();
      return true;
    case 9: 
      if (this.zzm.containsKey(paramMessage.obj))
      {
        ((zzbo)this.zzm.get(paramMessage.obj)).zzf();
        return true;
      }
      break;
    case 7: 
      zzb((GoogleApi)paramMessage.obj);
      return true;
    case 6: 
      if ((this.zzh.getApplicationContext() instanceof Application))
      {
        zzk.zza((Application)this.zzh.getApplicationContext());
        zzk.zza().zza(new zzbn(this));
        if (!zzk.zza().zza(true))
        {
          this.zze = l;
          return true;
        }
      }
      break;
    case 5: 
      int j = paramMessage.arg1;
      ConnectionResult localConnectionResult = (ConnectionResult)paramMessage.obj;
      Iterator localIterator4 = this.zzm.values().iterator();
      while (localIterator4.hasNext())
      {
        localZzbo4 = (zzbo)localIterator4.next();
        if (localZzbo4.zzl() == j) {
          break label378;
        }
      }
      zzbo localZzbo4 = null;
      if (localZzbo4 != null)
      {
        String str1 = this.zzi.getErrorString(localConnectionResult.getErrorCode());
        String str2 = localConnectionResult.getErrorMessage();
        StringBuilder localStringBuilder2 = new StringBuilder(69 + String.valueOf(str1).length() + String.valueOf(str2).length());
        localStringBuilder2.append("Error resolution was canceled by the user, original error message: ");
        localStringBuilder2.append(str1);
        localStringBuilder2.append(": ");
        localStringBuilder2.append(str2);
        localZzbo4.zza(new Status(17, localStringBuilder2.toString()));
        return true;
      }
      StringBuilder localStringBuilder1 = new StringBuilder(76);
      localStringBuilder1.append("Could not find API instance ");
      localStringBuilder1.append(j);
      localStringBuilder1.append(" while trying to fail enqueued calls.");
      Log.wtf("GoogleApiManager", localStringBuilder1.toString(), new Exception());
      return true;
    case 4: 
    case 8: 
    case 13: 
      zzcp localZzcp = (zzcp)paramMessage.obj;
      zzbo localZzbo3 = (zzbo)this.zzm.get(localZzcp.zzc.zzc());
      if (localZzbo3 == null)
      {
        zzb(localZzcp.zzc);
        localZzbo3 = (zzbo)this.zzm.get(localZzcp.zzc.zzc());
      }
      if ((localZzbo3.zzk()) && (this.zzl.get() != localZzcp.zzb))
      {
        localZzcp.zza.zza(zza);
        localZzbo3.zza();
        return true;
      }
      localZzbo3.zza(localZzcp.zza);
      return true;
    case 3: 
      localIterator3 = this.zzm.values().iterator();
    case 2: 
    case 1: 
      while (localIterator3.hasNext())
      {
        zzbo localZzbo2 = (zzbo)localIterator3.next();
        localZzbo2.zzd();
        localZzbo2.zzi();
        continue;
        zzj localZzj = (zzj)paramMessage.obj;
        Iterator localIterator2 = localZzj.zza().iterator();
        while (localIterator2.hasNext())
        {
          zzh localZzh2 = (zzh)localIterator2.next();
          zzbo localZzbo1 = (zzbo)this.zzm.get(localZzh2);
          if (localZzbo1 == null)
          {
            localZzj.zza(localZzh2, new ConnectionResult(13), null);
            return true;
          }
          if (localZzbo1.zzj())
          {
            localZzj.zza(localZzh2, ConnectionResult.zza, localZzbo1.zzb().zzw());
          }
          else if (localZzbo1.zze() != null)
          {
            localZzj.zza(localZzh2, localZzbo1.zze(), null);
          }
          else
          {
            localZzbo1.zza(localZzj);
            continue;
            if (((Boolean)paramMessage.obj).booleanValue()) {
              l = 10000L;
            }
            this.zze = l;
            this.zzq.removeMessages(12);
            Iterator localIterator1 = this.zzm.keySet().iterator();
            while (localIterator1.hasNext())
            {
              zzh localZzh1 = (zzh)localIterator1.next();
              this.zzq.sendMessageDelayed(this.zzq.obtainMessage(12, localZzh1), this.zze);
            }
          }
        }
      }
    }
    return true;
  }
  
  final PendingIntent zza(zzh<?> paramZzh, int paramInt)
  {
    zzbo localZzbo = (zzbo)this.zzm.get(paramZzh);
    if (localZzbo == null) {
      return null;
    }
    zzcyk localZzcyk = localZzbo.zzm();
    if (localZzcyk == null) {
      return null;
    }
    return PendingIntent.getActivity(this.zzh, paramInt, localZzcyk.zzf(), 134217728);
  }
  
  public final <O extends Api.ApiOptions> Task<Boolean> zza(GoogleApi<O> paramGoogleApi, zzck<?> paramZzck)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    zzf localZzf = new zzf(paramZzck, localTaskCompletionSource);
    this.zzq.sendMessage(this.zzq.obtainMessage(13, new zzcp(localZzf, this.zzl.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final <O extends Api.ApiOptions> Task<Void> zza(GoogleApi<O> paramGoogleApi, zzcq<Api.zzb, ?> paramZzcq, zzdo<Api.zzb, ?> paramZzdo)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    zzd localZzd = new zzd(new zzcr(paramZzcq, paramZzdo), localTaskCompletionSource);
    this.zzq.sendMessage(this.zzq.obtainMessage(8, new zzcp(localZzd, this.zzl.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final Task<Map<zzh<?>, String>> zza(Iterable<? extends GoogleApi<?>> paramIterable)
  {
    zzj localZzj = new zzj(paramIterable);
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext())
    {
      GoogleApi localGoogleApi = (GoogleApi)localIterator.next();
      zzbo localZzbo = (zzbo)this.zzm.get(localGoogleApi.zzc());
      if ((localZzbo != null) && (localZzbo.zzj()))
      {
        localZzj.zza(localGoogleApi.zzc(), ConnectionResult.zza, localZzbo.zzb().zzw());
      }
      else
      {
        this.zzq.sendMessage(this.zzq.obtainMessage(2, localZzj));
        return localZzj.zzb();
      }
    }
    return localZzj.zzb();
  }
  
  public final void zza(GoogleApi<?> paramGoogleApi)
  {
    this.zzq.sendMessage(this.zzq.obtainMessage(7, paramGoogleApi));
  }
  
  public final <O extends Api.ApiOptions, TResult> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzde<Api.zzb, TResult> paramZzde, TaskCompletionSource<TResult> paramTaskCompletionSource, zzda paramZzda)
  {
    zze localZze = new zze(paramInt, paramZzde, paramTaskCompletionSource, paramZzda);
    this.zzq.sendMessage(this.zzq.obtainMessage(4, new zzcp(localZze, this.zzl.get(), paramGoogleApi)));
  }
  
  public final <O extends Api.ApiOptions> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzm<? extends Result, Api.zzb> paramZzm)
  {
    zzc localZzc = new zzc(paramInt, paramZzm);
    this.zzq.sendMessage(this.zzq.obtainMessage(4, new zzcp(localZzc, this.zzl.get(), paramGoogleApi)));
  }
  
  public final void zza(zzah paramZzah)
  {
    synchronized (zzf)
    {
      if (this.zzn != paramZzah)
      {
        this.zzn = paramZzah;
        this.zzo.clear();
        this.zzo.addAll(paramZzah.zzf());
      }
      return;
    }
  }
  
  final boolean zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    return this.zzi.zza(this.zzh, paramConnectionResult, paramInt);
  }
  
  public final void zzb(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!zza(paramConnectionResult, paramInt)) {
      this.zzq.sendMessage(this.zzq.obtainMessage(5, paramInt, 0, paramConnectionResult));
    }
  }
  
  final void zzb(zzah paramZzah)
  {
    synchronized (zzf)
    {
      if (this.zzn == paramZzah)
      {
        this.zzn = null;
        this.zzo.clear();
      }
      return;
    }
  }
  
  public final int zzc()
  {
    return this.zzk.getAndIncrement();
  }
  
  public final void zzd()
  {
    this.zzq.sendMessage(this.zzq.obtainMessage(3));
  }
  
  final void zze()
  {
    this.zzl.incrementAndGet();
    this.zzq.sendMessage(this.zzq.obtainMessage(10));
  }
}
