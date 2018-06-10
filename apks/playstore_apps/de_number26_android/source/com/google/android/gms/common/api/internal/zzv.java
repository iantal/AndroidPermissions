package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.h.a;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.internal.zzcyl;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

final class zzv
  implements zzcc
{
  private final Context zza;
  private final zzba zzb;
  private final Looper zzc;
  private final zzbi zzd;
  private final zzbi zze;
  private final Map<Api.zzc<?>, zzbi> zzf;
  private final Set<zzcu> zzg = Collections.newSetFromMap(new WeakHashMap());
  private final Api.zze zzh;
  private Bundle zzi;
  private ConnectionResult zzj = null;
  private ConnectionResult zzk = null;
  private boolean zzl = false;
  private final Lock zzm;
  private int zzn = 0;
  
  private zzv(Context paramContext, zzba paramZzba, Lock paramLock, Looper paramLooper, zzf paramZzf, Map<Api.zzc<?>, Api.zze> paramMap1, Map<Api.zzc<?>, Api.zze> paramMap2, zzr paramZzr, Api.zza<? extends zzcyk, zzcyl> paramZza, Api.zze paramZze, ArrayList<zzt> paramArrayList1, ArrayList<zzt> paramArrayList2, Map<Api<?>, Boolean> paramMap3, Map<Api<?>, Boolean> paramMap4)
  {
    this.zza = paramContext;
    this.zzb = paramZzba;
    this.zzm = paramLock;
    this.zzc = paramLooper;
    this.zzh = paramZze;
    this.zzd = new zzbi(paramContext, this.zzb, paramLock, paramLooper, paramZzf, paramMap2, null, paramMap4, null, paramArrayList2, new zzx(this, null));
    this.zze = new zzbi(paramContext, this.zzb, paramLock, paramLooper, paramZzf, paramMap1, paramZzr, paramMap3, paramZza, paramArrayList1, new zzy(this, null));
    paramContext = new a();
    paramZzba = paramMap2.keySet().iterator();
    while (paramZzba.hasNext()) {
      paramContext.put((Api.zzc)paramZzba.next(), this.zzd);
    }
    paramZzba = paramMap1.keySet().iterator();
    while (paramZzba.hasNext()) {
      paramContext.put((Api.zzc)paramZzba.next(), this.zze);
    }
    this.zzf = Collections.unmodifiableMap(paramContext);
  }
  
  public static zzv zza(Context paramContext, zzba paramZzba, Lock paramLock, Looper paramLooper, zzf paramZzf, Map<Api.zzc<?>, Api.zze> paramMap, zzr paramZzr, Map<Api<?>, Boolean> paramMap1, Api.zza<? extends zzcyk, zzcyl> paramZza, ArrayList<zzt> paramArrayList)
  {
    a localA1 = new a();
    a localA2 = new a();
    Object localObject2 = paramMap.entrySet().iterator();
    paramMap = null;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      localObject1 = (Api.zze)((Map.Entry)localObject3).getValue();
      if (((Api.zze)localObject1).zze()) {
        paramMap = (Map<Api.zzc<?>, Api.zze>)localObject1;
      }
      if (((Api.zze)localObject1).l_()) {
        localA1.put((Api.zzc)((Map.Entry)localObject3).getKey(), localObject1);
      } else {
        localA2.put((Api.zzc)((Map.Entry)localObject3).getKey(), localObject1);
      }
    }
    zzbq.zza(localA1.isEmpty() ^ true, "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
    Object localObject1 = new a();
    localObject2 = new a();
    Object localObject3 = paramMap1.keySet().iterator();
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (Api)((Iterator)localObject3).next();
      Api.zzc localZzc = ((Api)localObject4).zzc();
      if (localA1.containsKey(localZzc)) {
        ((Map)localObject1).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else if (localA2.containsKey(localZzc)) {
        ((Map)localObject2).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else {
        throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
      }
    }
    paramMap1 = new ArrayList();
    localObject3 = new ArrayList();
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      localObject4 = paramArrayList.get(i);
      i += 1;
      localObject4 = (zzt)localObject4;
      if (((Map)localObject1).containsKey(((zzt)localObject4).zza)) {
        paramMap1.add(localObject4);
      } else if (((Map)localObject2).containsKey(((zzt)localObject4).zza)) {
        ((ArrayList)localObject3).add(localObject4);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
      }
    }
    return new zzv(paramContext, paramZzba, paramLock, paramLooper, paramZzf, localA1, localA2, paramZzr, paramZza, paramMap, paramMap1, (ArrayList)localObject3, (Map)localObject1, (Map)localObject2);
  }
  
  private final void zza(int paramInt, boolean paramBoolean)
  {
    this.zzb.zza(paramInt, paramBoolean);
    this.zzk = null;
    this.zzj = null;
  }
  
  private final void zza(Bundle paramBundle)
  {
    if (this.zzi == null)
    {
      this.zzi = paramBundle;
      return;
    }
    if (paramBundle != null) {
      this.zzi.putAll(paramBundle);
    }
  }
  
  private final void zza(ConnectionResult paramConnectionResult)
  {
    switch (this.zzn)
    {
    default: 
      Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
      break;
    case 2: 
      this.zzb.zza(paramConnectionResult);
    case 1: 
      zzi();
    }
    this.zzn = 0;
  }
  
  private static boolean zzb(ConnectionResult paramConnectionResult)
  {
    return (paramConnectionResult != null) && (paramConnectionResult.isSuccess());
  }
  
  private final boolean zzc(zzm<? extends Result, ? extends Api.zzb> paramZzm)
  {
    paramZzm = paramZzm.zzc();
    zzbq.zzb(this.zzf.containsKey(paramZzm), "GoogleApiClient is not configured to use the API required for this call.");
    return ((zzbi)this.zzf.get(paramZzm)).equals(this.zze);
  }
  
  private final void zzh()
  {
    if (zzb(this.zzj))
    {
      if ((!zzb(this.zzk)) && (!zzj()))
      {
        if (this.zzk != null)
        {
          if (this.zzn == 1)
          {
            zzi();
            return;
          }
          zza(this.zzk);
          this.zzd.zzc();
        }
      }
      else
      {
        switch (this.zzn)
        {
        default: 
          Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
          break;
        case 2: 
          this.zzb.zza(this.zzi);
        case 1: 
          zzi();
        }
        this.zzn = 0;
      }
    }
    else
    {
      if ((this.zzj != null) && (zzb(this.zzk)))
      {
        this.zze.zzc();
        zza(this.zzj);
        return;
      }
      if ((this.zzj != null) && (this.zzk != null))
      {
        ConnectionResult localConnectionResult = this.zzj;
        if (this.zze.zzc < this.zzd.zzc) {
          localConnectionResult = this.zzk;
        }
        zza(localConnectionResult);
      }
    }
  }
  
  private final void zzi()
  {
    Iterator localIterator = this.zzg.iterator();
    while (localIterator.hasNext()) {
      ((zzcu)localIterator.next()).zza();
    }
    this.zzg.clear();
  }
  
  private final boolean zzj()
  {
    return (this.zzk != null) && (this.zzk.getErrorCode() == 4);
  }
  
  private final PendingIntent zzk()
  {
    if (this.zzh == null) {
      return null;
    }
    return PendingIntent.getActivity(this.zza, System.identityHashCode(this.zzb), this.zzh.zzf(), 134217728);
  }
  
  public final ConnectionResult zza(long paramLong, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public final ConnectionResult zza(Api<?> paramApi)
  {
    if (((zzbi)this.zzf.get(paramApi.zzc())).equals(this.zze))
    {
      if (zzj()) {
        return new ConnectionResult(4, zzk());
      }
      return this.zze.zza(paramApi);
    }
    return this.zzd.zza(paramApi);
  }
  
  public final <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zza(T paramT)
  {
    if (zzc(paramT))
    {
      if (zzj())
      {
        paramT.zzc(new Status(4, null, zzk()));
        return paramT;
      }
      return this.zze.zza(paramT);
    }
    return this.zzd.zza(paramT);
  }
  
  public final void zza()
  {
    this.zzn = 2;
    this.zzl = false;
    this.zzk = null;
    this.zzj = null;
    this.zzd.zza();
    this.zze.zza();
  }
  
  public final void zza(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.zze.zza(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    this.zzd.zza(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final boolean zza(zzcu paramZzcu)
  {
    this.zzm.lock();
    try
    {
      if (((zze()) || (zzd())) && (!this.zze.zzd()))
      {
        this.zzg.add(paramZzcu);
        if (this.zzn == 0) {
          this.zzn = 1;
        }
        this.zzk = null;
        this.zze.zza();
        return true;
      }
      return false;
    }
    finally
    {
      this.zzm.unlock();
    }
  }
  
  public final ConnectionResult zzb()
  {
    throw new UnsupportedOperationException();
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzb(T paramT)
  {
    if (zzc(paramT))
    {
      if (zzj())
      {
        paramT.zzc(new Status(4, null, zzk()));
        return paramT;
      }
      return this.zze.zzb(paramT);
    }
    return this.zzd.zzb(paramT);
  }
  
  public final void zzc()
  {
    this.zzk = null;
    this.zzj = null;
    this.zzn = 0;
    this.zzd.zzc();
    this.zze.zzc();
    zzi();
  }
  
  public final boolean zzd()
  {
    this.zzm.lock();
    try
    {
      boolean bool1 = this.zzd.zzd();
      boolean bool2 = true;
      if (bool1)
      {
        bool1 = bool2;
        if (this.zze.zzd()) {
          break label61;
        }
        bool1 = bool2;
        if (zzj()) {
          break label61;
        }
        int i = this.zzn;
        if (i == 1)
        {
          bool1 = bool2;
          break label61;
        }
      }
      bool1 = false;
      label61:
      return bool1;
    }
    finally
    {
      this.zzm.unlock();
    }
  }
  
  public final boolean zze()
  {
    this.zzm.lock();
    try
    {
      int i = this.zzn;
      boolean bool;
      if (i == 2) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      this.zzm.unlock();
    }
  }
  
  public final void zzf()
  {
    this.zzd.zzf();
    this.zze.zzf();
  }
  
  public final void zzg()
  {
    this.zzm.lock();
    try
    {
      boolean bool = zze();
      this.zze.zzc();
      this.zzk = new ConnectionResult(4);
      if (bool) {
        new Handler(this.zzc).post(new zzw(this));
      } else {
        zzi();
      }
      return;
    }
    finally
    {
      this.zzm.unlock();
    }
  }
}
