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
    zzbo localZzbo = (zzbo)this.zzfpy.get(localZzh);
    if (localZzbo == null)
    {
      localZzbo = new zzbo(this, paramGoogleApi);
      this.zzfpy.put(localZzh, localZzbo);
    }
    if (localZzbo.zzaay()) {
      this.zzfth.add(localZzh);
    }
    localZzbo.connect();
  }
  
  public static zzbm zzcj(Context paramContext)
  {
    synchronized (sLock)
    {
      if (zzftb == null)
      {
        HandlerThread localHandlerThread = new HandlerThread("GoogleApiHandler", 9);
        localHandlerThread.start();
        Looper localLooper = localHandlerThread.getLooper();
        zzftb = new zzbm(paramContext.getApplicationContext(), localLooper, GoogleApiAvailability.getInstance());
      }
      zzbm localZzbm = zzftb;
      return localZzbm;
    }
  }
  
  @WorkerThread
  public final boolean handleMessage(Message paramMessage)
  {
    zzj localZzj;
    zzh localZzh1;
    zzbo localZzbo4;
    label298:
    int i;
    ConnectionResult localConnectionResult;
    zzbo localZzbo1;
    switch (paramMessage.what)
    {
    default: 
      int j = paramMessage.what;
      Log.w("GoogleApiManager", 31 + "Unknown message id: " + j);
      return false;
    case 1: 
      if (((Boolean)paramMessage.obj).booleanValue()) {}
      for (long l = 10000L;; l = 300000L)
      {
        this.zzfta = l;
        this.mHandler.removeMessages(12);
        Iterator localIterator4 = this.zzfpy.keySet().iterator();
        while (localIterator4.hasNext())
        {
          zzh localZzh2 = (zzh)localIterator4.next();
          this.mHandler.sendMessageDelayed(this.mHandler.obtainMessage(12, localZzh2), this.zzfta);
        }
      }
    case 2: 
      localZzj = (zzj)paramMessage.obj;
      Iterator localIterator3 = localZzj.zzaha().iterator();
      if (localIterator3.hasNext())
      {
        localZzh1 = (zzh)localIterator3.next();
        localZzbo4 = (zzbo)this.zzfpy.get(localZzh1);
        if (localZzbo4 != null) {
          break label298;
        }
        localZzj.zza(localZzh1, new ConnectionResult(13), null);
      }
    case 3: 
    case 4: 
    case 8: 
    case 13: 
      for (;;)
      {
        return true;
        if (localZzbo4.isConnected())
        {
          localZzj.zza(localZzh1, ConnectionResult.zzfkr, localZzbo4.zzahp().zzagi());
          break;
        }
        if (localZzbo4.zzaja() != null)
        {
          localZzj.zza(localZzh1, localZzbo4.zzaja(), null);
          break;
        }
        localZzbo4.zza(localZzj);
        break;
        Iterator localIterator2 = this.zzfpy.values().iterator();
        while (localIterator2.hasNext())
        {
          zzbo localZzbo3 = (zzbo)localIterator2.next();
          localZzbo3.zzaiz();
          localZzbo3.connect();
        }
        zzcp localZzcp = (zzcp)paramMessage.obj;
        zzbo localZzbo2 = (zzbo)this.zzfpy.get(localZzcp.zzfur.zzagn());
        if (localZzbo2 == null)
        {
          zzb(localZzcp.zzfur);
          localZzbo2 = (zzbo)this.zzfpy.get(localZzcp.zzfur.zzagn());
        }
        if ((localZzbo2.zzaay()) && (this.zzfte.get() != localZzcp.zzfuq))
        {
          localZzcp.zzfup.zzs(zzfsy);
          localZzbo2.signOut();
        }
        else
        {
          localZzbo2.zza(localZzcp.zzfup);
        }
      }
    case 5: 
      i = paramMessage.arg1;
      localConnectionResult = (ConnectionResult)paramMessage.obj;
      Iterator localIterator1 = this.zzfpy.values().iterator();
      do
      {
        if (!localIterator1.hasNext()) {
          break;
        }
        localZzbo1 = (zzbo)localIterator1.next();
      } while (localZzbo1.getInstanceId() != i);
    }
    for (;;)
    {
      if (localZzbo1 != null)
      {
        String str1 = this.zzfmy.getErrorString(localConnectionResult.getErrorCode());
        String str2 = localConnectionResult.getErrorMessage();
        localZzbo1.zzw(new Status(17, 69 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Error resolution was canceled by the user, original error message: " + str1 + ": " + str2));
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
      localZzbo1 = null;
    }
  }
  
  final PendingIntent zza(zzh<?> paramZzh, int paramInt)
  {
    zzbo localZzbo = (zzbo)this.zzfpy.get(paramZzh);
    if (localZzbo == null) {
      return null;
    }
    zzcxd localZzcxd = localZzbo.zzaje();
    if (localZzcxd == null) {
      return null;
    }
    return PendingIntent.getActivity(this.mContext, paramInt, localZzcxd.getSignInIntent(), 134217728);
  }
  
  public final <O extends Api.ApiOptions> Task<Boolean> zza(@NonNull GoogleApi<O> paramGoogleApi, @NonNull zzck<?> paramZzck)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    zzf localZzf = new zzf(paramZzck, localTaskCompletionSource);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(13, new zzcp(localZzf, this.zzfte.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final <O extends Api.ApiOptions> Task<Void> zza(@NonNull GoogleApi<O> paramGoogleApi, @NonNull zzcq<Api.zzb, ?> paramZzcq, @NonNull zzdn<Api.zzb, ?> paramZzdn)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    zzd localZzd = new zzd(new zzcr(paramZzcq, paramZzdn), localTaskCompletionSource);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(8, new zzcp(localZzd, this.zzfte.get(), paramGoogleApi)));
    return localTaskCompletionSource.getTask();
  }
  
  public final Task<Map<zzh<?>, String>> zza(Iterable<? extends GoogleApi<?>> paramIterable)
  {
    zzj localZzj = new zzj(paramIterable);
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext())
    {
      GoogleApi localGoogleApi = (GoogleApi)localIterator.next();
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
    zze localZze = new zze(paramInt, paramZzdd, paramTaskCompletionSource, paramZzcz);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(4, new zzcp(localZze, this.zzfte.get(), paramGoogleApi)));
  }
  
  public final <O extends Api.ApiOptions> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzm<? extends Result, Api.zzb> paramZzm)
  {
    zzc localZzc = new zzc(paramInt, paramZzm);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(4, new zzcp(localZzc, this.zzfte.get(), paramGoogleApi)));
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
