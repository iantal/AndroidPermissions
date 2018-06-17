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
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        zzg = new zzbm(paramContext.getApplicationContext(), (Looper)localObject2, GoogleApiAvailability.getInstance());
      }
      paramContext = zzg;
      return paramContext;
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
    zzbo localZzbo2 = (zzbo)this.zzm.get(localZzh);
    zzbo localZzbo1 = localZzbo2;
    if (localZzbo2 == null)
    {
      localZzbo1 = new zzbo(this, paramGoogleApi);
      this.zzm.put(localZzh, localZzbo1);
    }
    if (localZzbo1.zzk()) {
      this.zzp.add(localZzh);
    }
    localZzbo1.zzi();
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
    Object localObject1;
    Object localObject2;
    label369:
    Object localObject3;
    switch (i)
    {
    default: 
      i = paramMessage.what;
      paramMessage = new StringBuilder(31);
      paramMessage.append("Unknown message id: ");
      paramMessage.append(i);
      Log.w("GoogleApiManager", paramMessage.toString());
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
          this.zze = 300000L;
          return true;
        }
      }
      break;
    case 5: 
      i = paramMessage.arg1;
      localObject1 = (ConnectionResult)paramMessage.obj;
      localObject2 = this.zzm.values().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        paramMessage = (zzbo)((Iterator)localObject2).next();
        if (paramMessage.zzl() == i) {
          break label369;
        }
      }
      paramMessage = null;
      if (paramMessage != null)
      {
        localObject2 = this.zzi.getErrorString(((ConnectionResult)localObject1).getErrorCode());
        localObject1 = ((ConnectionResult)localObject1).getErrorMessage();
        localObject3 = new StringBuilder(69 + String.valueOf(localObject2).length() + String.valueOf(localObject1).length());
        ((StringBuilder)localObject3).append("Error resolution was canceled by the user, original error message: ");
        ((StringBuilder)localObject3).append((String)localObject2);
        ((StringBuilder)localObject3).append(": ");
        ((StringBuilder)localObject3).append((String)localObject1);
        paramMessage.zza(new Status(17, ((StringBuilder)localObject3).toString()));
        return true;
      }
      paramMessage = new StringBuilder(76);
      paramMessage.append("Could not find API instance ");
      paramMessage.append(i);
      paramMessage.append(" while trying to fail enqueued calls.");
      Log.wtf("GoogleApiManager", paramMessage.toString(), new Exception());
      return true;
    case 4: 
    case 8: 
    case 13: 
      localObject2 = (zzcp)paramMessage.obj;
      localObject1 = (zzbo)this.zzm.get(((zzcp)localObject2).zzc.zzc());
      paramMessage = (Message)localObject1;
      if (localObject1 == null)
      {
        zzb(((zzcp)localObject2).zzc);
        paramMessage = (zzbo)this.zzm.get(((zzcp)localObject2).zzc.zzc());
      }
      if ((paramMessage.zzk()) && (this.zzl.get() != ((zzcp)localObject2).zzb))
      {
        ((zzcp)localObject2).zza.zza(zza);
        paramMessage.zza();
        return true;
      }
      paramMessage.zza(((zzcp)localObject2).zza);
      return true;
    case 3: 
      paramMessage = this.zzm.values().iterator();
    case 2: 
    case 1: 
      while (paramMessage.hasNext())
      {
        localObject1 = (zzbo)paramMessage.next();
        ((zzbo)localObject1).zzd();
        ((zzbo)localObject1).zzi();
        continue;
        paramMessage = (zzj)paramMessage.obj;
        localObject1 = paramMessage.zza().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (zzh)((Iterator)localObject1).next();
          localObject3 = (zzbo)this.zzm.get(localObject2);
          if (localObject3 == null)
          {
            paramMessage.zza((zzh)localObject2, new ConnectionResult(13), null);
            return true;
          }
          if (((zzbo)localObject3).zzj())
          {
            paramMessage.zza((zzh)localObject2, ConnectionResult.zza, ((zzbo)localObject3).zzb().zzw());
          }
          else if (((zzbo)localObject3).zze() != null)
          {
            paramMessage.zza((zzh)localObject2, ((zzbo)localObject3).zze(), null);
          }
          else
          {
            ((zzbo)localObject3).zza(paramMessage);
            continue;
            if (((Boolean)paramMessage.obj).booleanValue()) {
              l = 10000L;
            }
            this.zze = l;
            this.zzq.removeMessages(12);
            paramMessage = this.zzm.keySet().iterator();
            while (paramMessage.hasNext())
            {
              localObject1 = (zzh)paramMessage.next();
              this.zzq.sendMessageDelayed(this.zzq.obtainMessage(12, localObject1), this.zze);
            }
          }
        }
      }
    }
    return true;
  }
  
  final PendingIntent zza(zzh<?> paramZzh, int paramInt)
  {
    paramZzh = (zzbo)this.zzm.get(paramZzh);
    if (paramZzh == null) {
      return null;
    }
    paramZzh = paramZzh.zzm();
    if (paramZzh == null) {
      return null;
    }
    return PendingIntent.getActivity(this.zzh, paramInt, paramZzh.zzf(), 134217728);
  }
  
  public final <O extends Api.ApiOptions> Task<Boolean> zza(GoogleApi<O> paramGoogleApi, zzck<?> paramZzck)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    paramZzck = new zzf(paramZzck, localTaskCompletionSource);
    this.zzq.sendMessage(this.zzq.obtainMessage(13, new zzcp(paramZzck, this.zzl.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final <O extends Api.ApiOptions> Task<Void> zza(GoogleApi<O> paramGoogleApi, zzcq<Api.zzb, ?> paramZzcq, zzdo<Api.zzb, ?> paramZzdo)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    paramZzcq = new zzd(new zzcr(paramZzcq, paramZzdo), localTaskCompletionSource);
    this.zzq.sendMessage(this.zzq.obtainMessage(8, new zzcp(paramZzcq, this.zzl.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final Task<Map<zzh<?>, String>> zza(Iterable<? extends GoogleApi<?>> paramIterable)
  {
    zzj localZzj = new zzj(paramIterable);
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      GoogleApi localGoogleApi = (GoogleApi)paramIterable.next();
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
    paramZzde = new zze(paramInt, paramZzde, paramTaskCompletionSource, paramZzda);
    this.zzq.sendMessage(this.zzq.obtainMessage(4, new zzcp(paramZzde, this.zzl.get(), paramGoogleApi)));
  }
  
  public final <O extends Api.ApiOptions> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzm<? extends Result, Api.zzb> paramZzm)
  {
    paramZzm = new zzc(paramInt, paramZzm);
    this.zzq.sendMessage(this.zzq.obtainMessage(4, new zzcp(paramZzm, this.zzl.get(), paramGoogleApi)));
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
