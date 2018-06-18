package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArraySet;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzcxd;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzbm
  implements Handler.Callback
{
  private static final Object sLock = new Object();
  public static final Status zzfsy = new Status(4, "Sign-out occurred while this API call was in progress.");
  private static final Status zzfsz = new Status(4, "The user must be signed in to make this API call.");
  private static zzbm zzftb;
  private final Context mContext;
  private final Handler mHandler;
  private final GoogleApiAvailability zzfmy;
  private final Map<zzh<?>, zzbo<?>> zzfpy = new ConcurrentHashMap(5, 0.75F, 1);
  private long zzfrx = 120000L;
  private long zzfry = 5000L;
  private long zzfta = 10000L;
  private int zzftc = -1;
  private final AtomicInteger zzftd = new AtomicInteger(1);
  private final AtomicInteger zzfte = new AtomicInteger(0);
  private zzah zzftf = null;
  private final Set<zzh<?>> zzftg = new ArraySet();
  private final Set<zzh<?>> zzfth = new ArraySet();
  
  private zzbm(Context paramContext, Looper paramLooper, GoogleApiAvailability paramGoogleApiAvailability)
  {
    this.mContext = paramContext;
    this.mHandler = new Handler(paramLooper, this);
    this.zzfmy = paramGoogleApiAvailability;
    this.mHandler.sendMessage(this.mHandler.obtainMessage(6));
  }
  
  public static zzbm zzaiq()
  {
    synchronized (sLock)
    {
      zzbq.checkNotNull(zzftb, "Must guarantee manager is non-null before using getInstance");
      zzbm localZzbm = zzftb;
      return localZzbm;
    }
  }
  
  public static void zzair()
  {
    synchronized (sLock)
    {
      if (zzftb != null)
      {
        zzbm localZzbm = zzftb;
        localZzbm.zzfte.incrementAndGet();
        localZzbm.mHandler.sendMessageAtFrontOfQueue(localZzbm.mHandler.obtainMessage(10));
      }
      return;
    }
  }
  
  @WorkerThread
  private final void zzait()
  {
    Iterator localIterator = this.zzfth.iterator();
    while (localIterator.hasNext())
    {
      zzh localZzh = (zzh)localIterator.next();
      ((zzbo)this.zzfpy.remove(localZzh)).signOut();
    }
    this.zzfth.clear();
  }
  
  @WorkerThread
  private final void zzb(GoogleApi<?> paramGoogleApi)
  {
    zzh localZzh = paramGoogleApi.zzagn();
    zzbo localZzbo2 = (zzbo)this.zzfpy.get(localZzh);
    zzbo localZzbo1 = localZzbo2;
    if (localZzbo2 == null)
    {
      localZzbo1 = new zzbo(this, paramGoogleApi);
      this.zzfpy.put(localZzh, localZzbo1);
    }
    if (localZzbo1.zzaay()) {
      this.zzfth.add(localZzh);
    }
    localZzbo1.connect();
  }
  
  public static zzbm zzcj(Context paramContext)
  {
    synchronized (sLock)
    {
      if (zzftb == null)
      {
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        zzftb = new zzbm(paramContext.getApplicationContext(), (Looper)localObject2, GoogleApiAvailability.getInstance());
      }
      paramContext = zzftb;
      return paramContext;
    }
  }
  
  @WorkerThread
  public final boolean handleMessage(Message paramMessage)
  {
    int i;
    Object localObject1;
    Object localObject2;
    zzbo localZzbo;
    switch (paramMessage.what)
    {
    default: 
      i = paramMessage.what;
      Log.w("GoogleApiManager", 31 + "Unknown message id: " + i);
      return false;
    case 1: 
      if (((Boolean)paramMessage.obj).booleanValue()) {}
      for (long l = 10000L;; l = 300000L)
      {
        this.zzfta = l;
        this.mHandler.removeMessages(12);
        paramMessage = this.zzfpy.keySet().iterator();
        while (paramMessage.hasNext())
        {
          localObject1 = (zzh)paramMessage.next();
          this.mHandler.sendMessageDelayed(this.mHandler.obtainMessage(12, localObject1), this.zzfta);
        }
      }
    case 2: 
      paramMessage = (zzj)paramMessage.obj;
      localObject1 = paramMessage.zzaha().iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (zzh)((Iterator)localObject1).next();
        localZzbo = (zzbo)this.zzfpy.get(localObject2);
        if (localZzbo != null) {
          break label287;
        }
        paramMessage.zza((zzh)localObject2, new ConnectionResult(13), null);
      }
    case 3: 
    case 4: 
    case 8: 
    case 13: 
      for (;;)
      {
        return true;
        if (localZzbo.isConnected())
        {
          paramMessage.zza((zzh)localObject2, ConnectionResult.zzfkr, localZzbo.zzahp().zzagi());
          break;
        }
        if (localZzbo.zzaja() != null)
        {
          paramMessage.zza((zzh)localObject2, localZzbo.zzaja(), null);
          break;
        }
        localZzbo.zza(paramMessage);
        break;
        paramMessage = this.zzfpy.values().iterator();
        while (paramMessage.hasNext())
        {
          localObject1 = (zzbo)paramMessage.next();
          ((zzbo)localObject1).zzaiz();
          ((zzbo)localObject1).connect();
        }
        localObject2 = (zzcp)paramMessage.obj;
        localObject1 = (zzbo)this.zzfpy.get(((zzcp)localObject2).zzfur.zzagn());
        paramMessage = (Message)localObject1;
        if (localObject1 == null)
        {
          zzb(((zzcp)localObject2).zzfur);
          paramMessage = (zzbo)this.zzfpy.get(((zzcp)localObject2).zzfur.zzagn());
        }
        if ((paramMessage.zzaay()) && (this.zzfte.get() != ((zzcp)localObject2).zzfuq))
        {
          ((zzcp)localObject2).zzfup.zzs(zzfsy);
          paramMessage.signOut();
        }
        else
        {
          paramMessage.zza(((zzcp)localObject2).zzfup);
        }
      }
    case 5: 
      label287:
      i = paramMessage.arg1;
      localObject1 = (ConnectionResult)paramMessage.obj;
      localObject2 = this.zzfpy.values().iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        paramMessage = (zzbo)((Iterator)localObject2).next();
      } while (paramMessage.getInstanceId() != i);
    }
    for (;;)
    {
      if (paramMessage != null)
      {
        localObject2 = this.zzfmy.getErrorString(((ConnectionResult)localObject1).getErrorCode());
        localObject1 = ((ConnectionResult)localObject1).getErrorMessage();
        paramMessage.zzw(new Status(17, String.valueOf(localObject2).length() + 69 + String.valueOf(localObject1).length() + "Error resolution was canceled by the user, original error message: " + (String)localObject2 + ": " + (String)localObject1));
        break;
      }
      Log.wtf("GoogleApiManager", 76 + "Could not find API instance " + i + " while trying to fail enqueued calls.", new Exception());
      break;
      if (!(this.mContext.getApplicationContext() instanceof Application)) {
        break;
      }
      zzk.zza((Application)this.mContext.getApplicationContext());
      zzk.zzahb().zza(new zzbn(this));
      if (zzk.zzahb().zzbe(true)) {
        break;
      }
      this.zzfta = 300000L;
      break;
      zzb((GoogleApi)paramMessage.obj);
      break;
      if (!this.zzfpy.containsKey(paramMessage.obj)) {
        break;
      }
      ((zzbo)this.zzfpy.get(paramMessage.obj)).resume();
      break;
      zzait();
      break;
      if (!this.zzfpy.containsKey(paramMessage.obj)) {
        break;
      }
      ((zzbo)this.zzfpy.get(paramMessage.obj)).zzaij();
      break;
      if (!this.zzfpy.containsKey(paramMessage.obj)) {
        break;
      }
      ((zzbo)this.zzfpy.get(paramMessage.obj)).zzajd();
      break;
      paramMessage = null;
    }
  }
  
  final PendingIntent zza(zzh<?> paramZzh, int paramInt)
  {
    paramZzh = (zzbo)this.zzfpy.get(paramZzh);
    if (paramZzh == null) {
      return null;
    }
    paramZzh = paramZzh.zzaje();
    if (paramZzh == null) {
      return null;
    }
    return PendingIntent.getActivity(this.mContext, paramInt, paramZzh.getSignInIntent(), 134217728);
  }
  
  public final <O extends Api.ApiOptions> Task<Boolean> zza(@NonNull GoogleApi<O> paramGoogleApi, @NonNull zzck<?> paramZzck)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    paramZzck = new zzf(paramZzck, localTaskCompletionSource);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(13, new zzcp(paramZzck, this.zzfte.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final <O extends Api.ApiOptions> Task<Void> zza(@NonNull GoogleApi<O> paramGoogleApi, @NonNull zzcq<Api.zzb, ?> paramZzcq, @NonNull zzdn<Api.zzb, ?> paramZzdn)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    paramZzcq = new zzd(new zzcr(paramZzcq, paramZzdn), localTaskCompletionSource);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(8, new zzcp(paramZzcq, this.zzfte.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final Task<Map<zzh<?>, String>> zza(Iterable<? extends GoogleApi<?>> paramIterable)
  {
    zzj localZzj = new zzj(paramIterable);
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      GoogleApi localGoogleApi = (GoogleApi)paramIterable.next();
      zzbo localZzbo = (zzbo)this.zzfpy.get(localGoogleApi.zzagn());
      if ((localZzbo == null) || (!localZzbo.isConnected()))
      {
        this.mHandler.sendMessage(this.mHandler.obtainMessage(2, localZzj));
        return localZzj.getTask();
      }
      localZzj.zza(localGoogleApi.zzagn(), ConnectionResult.zzfkr, localZzbo.zzahp().zzagi());
    }
    return localZzj.getTask();
  }
  
  public final void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!zzc(paramConnectionResult, paramInt)) {
      this.mHandler.sendMessage(this.mHandler.obtainMessage(5, paramInt, 0, paramConnectionResult));
    }
  }
  
  public final void zza(GoogleApi<?> paramGoogleApi)
  {
    this.mHandler.sendMessage(this.mHandler.obtainMessage(7, paramGoogleApi));
  }
  
  public final <O extends Api.ApiOptions, TResult> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzdd<Api.zzb, TResult> paramZzdd, TaskCompletionSource<TResult> paramTaskCompletionSource, zzcz paramZzcz)
  {
    paramZzdd = new zze(paramInt, paramZzdd, paramTaskCompletionSource, paramZzcz);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(4, new zzcp(paramZzdd, this.zzfte.get(), paramGoogleApi)));
  }
  
  public final <O extends Api.ApiOptions> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzm<? extends Result, Api.zzb> paramZzm)
  {
    paramZzm = new zzc(paramInt, paramZzm);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(4, new zzcp(paramZzm, this.zzfte.get(), paramGoogleApi)));
  }
  
  public final void zza(@NonNull zzah paramZzah)
  {
    synchronized (sLock)
    {
      if (this.zzftf != paramZzah)
      {
        this.zzftf = paramZzah;
        this.zzftg.clear();
        this.zzftg.addAll(paramZzah.zzahx());
      }
      return;
    }
  }
  
  final void zzags()
  {
    this.zzfte.incrementAndGet();
    this.mHandler.sendMessage(this.mHandler.obtainMessage(10));
  }
  
  public final void zzagz()
  {
    this.mHandler.sendMessage(this.mHandler.obtainMessage(3));
  }
  
  public final int zzais()
  {
    return this.zzftd.getAndIncrement();
  }
  
  final void zzb(@NonNull zzah paramZzah)
  {
    synchronized (sLock)
    {
      if (this.zzftf == paramZzah)
      {
        this.zzftf = null;
        this.zzftg.clear();
      }
      return;
    }
  }
  
  final boolean zzc(ConnectionResult paramConnectionResult, int paramInt)
  {
    return this.zzfmy.zza(this.mContext, paramConnectionResult, paramInt);
  }
}
