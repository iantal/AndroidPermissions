package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.internal.zzcyl;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class zzbi
  implements zzcc, zzu
{
  final Map<Api.zzc<?>, Api.zze> zza;
  final Map<Api.zzc<?>, ConnectionResult> zzb = new HashMap();
  int zzc;
  final zzba zzd;
  final zzcd zze;
  private final Lock zzf;
  private final Condition zzg;
  private final Context zzh;
  private final zzf zzi;
  private final zzbk zzj;
  private zzr zzk;
  private Map<Api<?>, Boolean> zzl;
  private Api.zza<? extends zzcyk, zzcyl> zzm;
  private volatile zzbh zzn;
  private ConnectionResult zzo = null;
  
  public zzbi(Context paramContext, zzba paramZzba, Lock paramLock, Looper paramLooper, zzf paramZzf, Map<Api.zzc<?>, Api.zze> paramMap, zzr paramZzr, Map<Api<?>, Boolean> paramMap1, Api.zza<? extends zzcyk, zzcyl> paramZza, ArrayList<zzt> paramArrayList, zzcd paramZzcd)
  {
    this.zzh = paramContext;
    this.zzf = paramLock;
    this.zzi = paramZzf;
    this.zza = paramMap;
    this.zzk = paramZzr;
    this.zzl = paramMap1;
    this.zzm = paramZza;
    this.zzd = paramZzba;
    this.zze = paramZzcd;
    paramContext = (ArrayList)paramArrayList;
    int j = paramContext.size();
    int i = 0;
    while (i < j)
    {
      paramZzba = paramContext.get(i);
      i += 1;
      ((zzt)paramZzba).zza(this);
    }
    this.zzj = new zzbk(this, paramLooper);
    this.zzg = paramLock.newCondition();
    this.zzn = new zzaz(this);
  }
  
  public final void onConnected(Bundle paramBundle)
  {
    this.zzf.lock();
    try
    {
      this.zzn.zza(paramBundle);
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    this.zzf.lock();
    try
    {
      this.zzn.zza(paramInt);
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final ConnectionResult zza(long paramLong, TimeUnit paramTimeUnit)
  {
    zza();
    for (paramLong = paramTimeUnit.toNanos(paramLong);; paramLong = this.zzg.awaitNanos(paramLong))
    {
      if ((!zze()) || (paramLong <= 0L)) {}
      try
      {
        zzc();
        return new ConnectionResult(14, null);
      }
      catch (InterruptedException paramTimeUnit)
      {
        for (;;) {}
      }
    }
    Thread.currentThread().interrupt();
    return new ConnectionResult(15, null);
    if (zzd()) {
      return ConnectionResult.zza;
    }
    if (this.zzo != null) {
      return this.zzo;
    }
    return new ConnectionResult(13, null);
  }
  
  public final ConnectionResult zza(Api<?> paramApi)
  {
    paramApi = paramApi.zzc();
    if (this.zza.containsKey(paramApi))
    {
      if (((Api.zze)this.zza.get(paramApi)).zzs()) {
        return ConnectionResult.zza;
      }
      if (this.zzb.containsKey(paramApi)) {
        return (ConnectionResult)this.zzb.get(paramApi);
      }
    }
    return null;
  }
  
  public final <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zza(T paramT)
  {
    paramT.zzg();
    return this.zzn.zza(paramT);
  }
  
  public final void zza()
  {
    this.zzn.zzc();
  }
  
  final void zza(ConnectionResult paramConnectionResult)
  {
    this.zzf.lock();
    try
    {
      this.zzo = paramConnectionResult;
      this.zzn = new zzaz(this);
      this.zzn.zza();
      this.zzg.signalAll();
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean)
  {
    this.zzf.lock();
    try
    {
      this.zzn.zza(paramConnectionResult, paramApi, paramBoolean);
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  final void zza(zzbj paramZzbj)
  {
    paramZzbj = this.zzj.obtainMessage(1, paramZzbj);
    this.zzj.sendMessage(paramZzbj);
  }
  
  final void zza(RuntimeException paramRuntimeException)
  {
    paramRuntimeException = this.zzj.obtainMessage(2, paramRuntimeException);
    this.zzj.sendMessage(paramRuntimeException);
  }
  
  public final void zza(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(this.zzn);
    Iterator localIterator = this.zzl.keySet().iterator();
    while (localIterator.hasNext())
    {
      Api localApi = (Api)localIterator.next();
      paramPrintWriter.append(paramString).append(localApi.zzd()).println(":");
      ((Api.zze)this.zza.get(localApi.zzc())).zza(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final boolean zza(zzcu paramZzcu)
  {
    return false;
  }
  
  public final ConnectionResult zzb()
  {
    zza();
    for (;;)
    {
      if (!zze()) {
        break label40;
      }
      try
      {
        this.zzg.await();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
    Thread.currentThread().interrupt();
    return new ConnectionResult(15, null);
    label40:
    if (zzd()) {
      return ConnectionResult.zza;
    }
    if (this.zzo != null) {
      return this.zzo;
    }
    return new ConnectionResult(13, null);
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzb(T paramT)
  {
    paramT.zzg();
    return this.zzn.zzb(paramT);
  }
  
  public final void zzc()
  {
    if (this.zzn.zzb()) {
      this.zzb.clear();
    }
  }
  
  public final boolean zzd()
  {
    return this.zzn instanceof zzal;
  }
  
  public final boolean zze()
  {
    return this.zzn instanceof zzao;
  }
  
  public final void zzf()
  {
    if (zzd()) {
      ((zzal)this.zzn).zzd();
    }
  }
  
  public final void zzg() {}
  
  final void zzh()
  {
    this.zzf.lock();
    try
    {
      this.zzn = new zzao(this, this.zzk, this.zzl, this.zzi, this.zzm, this.zzf, this.zzh);
      this.zzn.zza();
      this.zzg.signalAll();
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  final void zzi()
  {
    this.zzf.lock();
    try
    {
      this.zzd.zzf();
      this.zzn = new zzal(this);
      this.zzn.zza();
      this.zzg.signalAll();
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
}
