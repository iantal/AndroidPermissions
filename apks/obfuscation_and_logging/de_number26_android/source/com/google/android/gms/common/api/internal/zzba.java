package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzae;
import com.google.android.gms.common.internal.zzaf;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzbgt;
import com.google.android.gms.internal.zzbgv;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.internal.zzcyl;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

public final class zzba
  extends GoogleApiClient
  implements zzcd
{
  final Queue<zzm<?, ?>> zza = new LinkedList();
  final Map<Api.zzc<?>, Api.zze> zzb;
  Set<Scope> zzc = new HashSet();
  Set<zzdh> zzd = null;
  final zzdk zze;
  private final Lock zzf;
  private boolean zzg;
  private final zzae zzh;
  private zzcc zzi = null;
  private final int zzj;
  private final Context zzk;
  private final Looper zzl;
  private volatile boolean zzm;
  private long zzn = 120000L;
  private long zzo = 5000L;
  private final zzbf zzp;
  private final GoogleApiAvailability zzq;
  private zzbx zzr;
  private zzr zzs;
  private Map<Api<?>, Boolean> zzt;
  private Api.zza<? extends zzcyk, zzcyl> zzu;
  private final zzcm zzv = new zzcm();
  private final ArrayList<zzt> zzw;
  private Integer zzx = null;
  private final zzaf zzy = new zzbb(this);
  
  public zzba(Context paramContext, Lock paramLock, Looper paramLooper, zzr paramZzr, GoogleApiAvailability paramGoogleApiAvailability, Api.zza<? extends zzcyk, zzcyl> paramZza, Map<Api<?>, Boolean> paramMap, List<GoogleApiClient.ConnectionCallbacks> paramList, List<GoogleApiClient.OnConnectionFailedListener> paramList1, Map<Api.zzc<?>, Api.zze> paramMap1, int paramInt1, int paramInt2, ArrayList<zzt> paramArrayList, boolean paramBoolean)
  {
    this.zzk = paramContext;
    this.zzf = paramLock;
    this.zzg = false;
    this.zzh = new zzae(paramLooper, this.zzy);
    this.zzl = paramLooper;
    this.zzp = new zzbf(this, paramLooper);
    this.zzq = paramGoogleApiAvailability;
    this.zzj = paramInt1;
    if (this.zzj >= 0) {
      this.zzx = Integer.valueOf(paramInt2);
    }
    this.zzt = paramMap;
    this.zzb = paramMap1;
    this.zzw = paramArrayList;
    this.zze = new zzdk(this.zzb);
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.ConnectionCallbacks)paramContext.next();
      this.zzh.zza(paramLock);
    }
    paramContext = paramList1.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.OnConnectionFailedListener)paramContext.next();
      this.zzh.zza(paramLock);
    }
    this.zzs = paramZzr;
    this.zzu = paramZza;
  }
  
  public static int zza(Iterable<Api.zze> paramIterable, boolean paramBoolean)
  {
    paramIterable = paramIterable.iterator();
    int j = 0;
    int i = 0;
    while (paramIterable.hasNext())
    {
      Api.zze localZze = (Api.zze)paramIterable.next();
      int k = j;
      if (localZze.l_()) {
        k = 1;
      }
      j = k;
      if (localZze.zze())
      {
        i = 1;
        j = k;
      }
    }
    if (j != 0)
    {
      if ((i != 0) && (paramBoolean)) {
        return 2;
      }
      return 1;
    }
    return 3;
  }
  
  private final void zza(int paramInt)
  {
    Object localObject2;
    if (this.zzx == null)
    {
      this.zzx = Integer.valueOf(paramInt);
    }
    else if (this.zzx.intValue() != paramInt)
    {
      localObject1 = zzb(paramInt);
      localObject2 = zzb(this.zzx.intValue());
      StringBuilder localStringBuilder = new StringBuilder(51 + String.valueOf(localObject1).length() + String.valueOf(localObject2).length());
      localStringBuilder.append("Cannot use sign-in mode: ");
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append(". Mode was already set to ");
      localStringBuilder.append((String)localObject2);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if (this.zzi != null) {
      return;
    }
    Object localObject1 = this.zzb.values().iterator();
    int i = 0;
    paramInt = 0;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Api.zze)((Iterator)localObject1).next();
      int j = i;
      if (((Api.zze)localObject2).l_()) {
        j = 1;
      }
      i = j;
      if (((Api.zze)localObject2).zze())
      {
        paramInt = 1;
        i = j;
      }
    }
    switch (this.zzx.intValue())
    {
    default: 
      break;
    case 2: 
      if (i != 0)
      {
        if (this.zzg)
        {
          this.zzi = new zzaa(this.zzk, this.zzf, this.zzl, this.zzq, this.zzb, this.zzs, this.zzt, this.zzu, this.zzw, this, true);
          return;
        }
        this.zzi = zzv.zza(this.zzk, this, this.zzf, this.zzl, this.zzq, this.zzb, this.zzs, this.zzt, this.zzu, this.zzw);
        return;
      }
      break;
    case 1: 
      if (i == 0) {
        throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
      }
      if (paramInt != 0) {
        throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
      }
      break;
    }
    if ((this.zzg) && (paramInt == 0))
    {
      this.zzi = new zzaa(this.zzk, this.zzf, this.zzl, this.zzq, this.zzb, this.zzs, this.zzt, this.zzu, this.zzw, this, false);
      return;
    }
    this.zzi = new zzbi(this.zzk, this, this.zzf, this.zzl, this.zzq, this.zzb, this.zzs, this.zzt, this.zzu, this.zzw, this);
  }
  
  private final void zza(GoogleApiClient paramGoogleApiClient, zzdb paramZzdb, boolean paramBoolean)
  {
    zzbgt.zzc.zza(paramGoogleApiClient).setResultCallback(new zzbe(this, paramZzdb, paramBoolean, paramGoogleApiClient));
  }
  
  private static String zzb(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 2: 
      return "SIGN_IN_MODE_OPTIONAL";
    }
    return "SIGN_IN_MODE_REQUIRED";
  }
  
  private final void zzi()
  {
    this.zzh.zzb();
    this.zzi.zza();
  }
  
  private final void zzj()
  {
    this.zzf.lock();
    try
    {
      if (this.zzm) {
        zzi();
      }
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  private final void zzk()
  {
    this.zzf.lock();
    try
    {
      if (zzf()) {
        zzi();
      }
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final ConnectionResult blockingConnect()
  {
    Object localObject1 = Looper.myLooper();
    Looper localLooper = Looper.getMainLooper();
    boolean bool2 = true;
    boolean bool1;
    if (localObject1 != localLooper) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zza(bool1, "blockingConnect must not be called on the UI thread");
    this.zzf.lock();
    for (;;)
    {
      try
      {
        if (this.zzj >= 0)
        {
          if (this.zzx == null) {
            break label172;
          }
          bool1 = bool2;
          zzbq.zza(bool1, "Sign-in mode should have been set explicitly by auto-manage.");
        }
        else if (this.zzx == null)
        {
          this.zzx = Integer.valueOf(zza(this.zzb.values(), false));
        }
        else if (this.zzx.intValue() == 2)
        {
          throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
        }
        zza(this.zzx.intValue());
        this.zzh.zzb();
        localObject1 = this.zzi.zzb();
        return localObject1;
      }
      finally
      {
        this.zzf.unlock();
      }
      label172:
      bool1 = false;
    }
  }
  
  public final ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit)
  {
    boolean bool;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool, "blockingConnect must not be called on the UI thread");
    zzbq.zza(paramTimeUnit, "TimeUnit must not be null");
    this.zzf.lock();
    try
    {
      if (this.zzx == null) {
        this.zzx = Integer.valueOf(zza(this.zzb.values(), false));
      } else if (this.zzx.intValue() == 2) {
        throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
      }
      zza(this.zzx.intValue());
      this.zzh.zzb();
      paramTimeUnit = this.zzi.zza(paramLong, paramTimeUnit);
      return paramTimeUnit;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final PendingResult<Status> clearDefaultAccountAndReconnect()
  {
    zzbq.zza(isConnected(), "GoogleApiClient is not connected yet.");
    boolean bool;
    if (this.zzx.intValue() != 2) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
    zzdb localZzdb = new zzdb(this);
    if (this.zzb.containsKey(zzbgt.zza))
    {
      zza(this, localZzdb, false);
      return localZzdb;
    }
    AtomicReference localAtomicReference = new AtomicReference();
    Object localObject = new zzbc(this, localAtomicReference, localZzdb);
    zzbd localZzbd = new zzbd(this, localZzdb);
    localObject = new GoogleApiClient.Builder(this.zzk).addApi(zzbgt.zzb).addConnectionCallbacks((GoogleApiClient.ConnectionCallbacks)localObject).addOnConnectionFailedListener(localZzbd).setHandler(this.zzp).build();
    localAtomicReference.set(localObject);
    ((GoogleApiClient)localObject).connect();
    return localZzdb;
  }
  
  public final void connect()
  {
    this.zzf.lock();
    try
    {
      int i = this.zzj;
      boolean bool = false;
      if (i >= 0)
      {
        if (this.zzx != null) {
          bool = true;
        }
        zzbq.zza(bool, "Sign-in mode should have been set explicitly by auto-manage.");
      }
      else if (this.zzx == null)
      {
        this.zzx = Integer.valueOf(zza(this.zzb.values(), false));
      }
      else if (this.zzx.intValue() == 2)
      {
        throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
      }
      connect(this.zzx.intValue());
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final void connect(int paramInt)
  {
    this.zzf.lock();
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramInt != 3)
    {
      bool1 = bool2;
      if (paramInt != 1) {
        if (paramInt == 2) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
      }
    }
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(33);
      localStringBuilder.append("Illegal sign-in mode: ");
      localStringBuilder.append(paramInt);
      zzbq.zzb(bool1, localStringBuilder.toString());
      zza(paramInt);
      zzi();
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  /* Error */
  public final void disconnect()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 304 1 0
    //   9: aload_0
    //   10: getfield 145	com/google/android/gms/common/api/internal/zzba:zze	Lcom/google/android/gms/common/api/internal/zzdk;
    //   13: invokevirtual 432	com/google/android/gms/common/api/internal/zzdk:zza	()V
    //   16: aload_0
    //   17: getfield 66	com/google/android/gms/common/api/internal/zzba:zzi	Lcom/google/android/gms/common/api/internal/zzcc;
    //   20: ifnull +12 -> 32
    //   23: aload_0
    //   24: getfield 66	com/google/android/gms/common/api/internal/zzba:zzi	Lcom/google/android/gms/common/api/internal/zzcc;
    //   27: invokeinterface 434 1 0
    //   32: aload_0
    //   33: getfield 89	com/google/android/gms/common/api/internal/zzba:zzv	Lcom/google/android/gms/common/api/internal/zzcm;
    //   36: invokevirtual 435	com/google/android/gms/common/api/internal/zzcm:zza	()V
    //   39: aload_0
    //   40: getfield 71	com/google/android/gms/common/api/internal/zzba:zza	Ljava/util/Queue;
    //   43: invokeinterface 438 1 0
    //   48: astore_1
    //   49: aload_1
    //   50: invokeinterface 157 1 0
    //   55: ifeq +25 -> 80
    //   58: aload_1
    //   59: invokeinterface 161 1 0
    //   64: checkcast 440	com/google/android/gms/common/api/internal/zzm
    //   67: astore_2
    //   68: aload_2
    //   69: aconst_null
    //   70: invokevirtual 445	com/google/android/gms/common/api/internal/BasePendingResult:zza	(Lcom/google/android/gms/common/api/internal/zzdn;)V
    //   73: aload_2
    //   74: invokevirtual 448	com/google/android/gms/common/api/PendingResult:cancel	()V
    //   77: goto -28 -> 49
    //   80: aload_0
    //   81: getfield 71	com/google/android/gms/common/api/internal/zzba:zza	Ljava/util/Queue;
    //   84: invokeinterface 451 1 0
    //   89: aload_0
    //   90: getfield 66	com/google/android/gms/common/api/internal/zzba:zzi	Lcom/google/android/gms/common/api/internal/zzcc;
    //   93: astore_1
    //   94: aload_1
    //   95: ifnonnull +13 -> 108
    //   98: aload_0
    //   99: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   102: invokeinterface 311 1 0
    //   107: return
    //   108: aload_0
    //   109: invokevirtual 313	com/google/android/gms/common/api/internal/zzba:zzf	()Z
    //   112: pop
    //   113: aload_0
    //   114: getfield 113	com/google/android/gms/common/api/internal/zzba:zzh	Lcom/google/android/gms/common/internal/zzae;
    //   117: invokevirtual 452	com/google/android/gms/common/internal/zzae:zza	()V
    //   120: goto -22 -> 98
    //   123: astore_1
    //   124: aload_0
    //   125: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   128: invokeinterface 311 1 0
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	zzba
    //   48	47	1	localObject1	Object
    //   123	11	1	localObject2	Object
    //   67	7	2	localZzm	zzm
    // Exception table:
    //   from	to	target	type
    //   9	32	123	finally
    //   32	49	123	finally
    //   49	77	123	finally
    //   80	94	123	finally
    //   108	120	123	finally
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.zzk);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.zzm);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.zza.size());
    zzdk localZzdk = this.zze;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(localZzdk.zzb.size());
    if (this.zzi != null) {
      this.zzi.zza(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final ConnectionResult getConnectionResult(Api<?> paramApi)
  {
    this.zzf.lock();
    try
    {
      if ((!isConnected()) && (!this.zzm)) {
        throw new IllegalStateException("Cannot invoke getConnectionResult unless GoogleApiClient is connected");
      }
      if (this.zzb.containsKey(paramApi.zzc()))
      {
        ConnectionResult localConnectionResult = this.zzi.zza(paramApi);
        if (localConnectionResult == null)
        {
          if (this.zzm) {}
          for (paramApi = ConnectionResult.zza;; paramApi = new ConnectionResult(8, null))
          {
            return paramApi;
            Log.w("GoogleApiClientImpl", zzh());
            Log.wtf("GoogleApiClientImpl", String.valueOf(paramApi.zzd()).concat(" requested in getConnectionResult is not connected but is not present in the failed  connections map"), new Exception());
          }
        }
        return localConnectionResult;
      }
      throw new IllegalArgumentException(String.valueOf(paramApi.zzd()).concat(" was never registered with GoogleApiClient"));
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final boolean hasConnectedApi(Api<?> paramApi)
  {
    if (!isConnected()) {
      return false;
    }
    paramApi = (Api.zze)this.zzb.get(paramApi.zzc());
    return (paramApi != null) && (paramApi.zzs());
  }
  
  public final boolean isConnected()
  {
    return (this.zzi != null) && (this.zzi.zzd());
  }
  
  public final boolean isConnecting()
  {
    return (this.zzi != null) && (this.zzi.zze());
  }
  
  public final boolean isConnectionCallbacksRegistered(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    return this.zzh.zzb(paramConnectionCallbacks);
  }
  
  public final boolean isConnectionFailedListenerRegistered(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    return this.zzh.zzb(paramOnConnectionFailedListener);
  }
  
  public final void reconnect()
  {
    disconnect();
    connect();
  }
  
  public final void registerConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    this.zzh.zza(paramConnectionCallbacks);
  }
  
  public final void registerConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.zzh.zza(paramOnConnectionFailedListener);
  }
  
  public final void stopAutoManage(FragmentActivity paramFragmentActivity)
  {
    paramFragmentActivity = new zzce(paramFragmentActivity);
    if (this.zzj >= 0)
    {
      zzi.zza(paramFragmentActivity).zza(this.zzj);
      return;
    }
    throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
  }
  
  public final void unregisterConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    this.zzh.zzc(paramConnectionCallbacks);
  }
  
  public final void unregisterConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.zzh.zzc(paramOnConnectionFailedListener);
  }
  
  public final <C extends Api.zze> C zza(Api.zzc<C> paramZzc)
  {
    paramZzc = (Api.zze)this.zzb.get(paramZzc);
    zzbq.zza(paramZzc, "Appropriate Api was not requested.");
    return paramZzc;
  }
  
  public final <L> zzci<L> zza(L paramL)
  {
    this.zzf.lock();
    try
    {
      paramL = this.zzv.zza(paramL, this.zzl, "NO_TYPE");
      return paramL;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  /* Error */
  public final <A extends com.google.android.gms.common.api.Api.zzb, R extends com.google.android.gms.common.api.Result, T extends zzm<R, A>> T zza(T paramT)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 598	com/google/android/gms/common/api/internal/zzm:zzc	()Lcom/google/android/gms/common/api/Api$zzc;
    //   4: ifnull +8 -> 12
    //   7: iconst_1
    //   8: istore_2
    //   9: goto +5 -> 14
    //   12: iconst_0
    //   13: istore_2
    //   14: iload_2
    //   15: ldc_w 600
    //   18: invokestatic 430	com/google/android/gms/common/internal/zzbq:zzb	(ZLjava/lang/Object;)V
    //   21: aload_0
    //   22: getfield 136	com/google/android/gms/common/api/internal/zzba:zzb	Ljava/util/Map;
    //   25: aload_1
    //   26: invokevirtual 598	com/google/android/gms/common/api/internal/zzm:zzc	()Lcom/google/android/gms/common/api/Api$zzc;
    //   29: invokeinterface 370 2 0
    //   34: istore_2
    //   35: aload_1
    //   36: invokevirtual 603	com/google/android/gms/common/api/internal/zzm:zzd	()Lcom/google/android/gms/common/api/Api;
    //   39: ifnull +14 -> 53
    //   42: aload_1
    //   43: invokevirtual 603	com/google/android/gms/common/api/internal/zzm:zzd	()Lcom/google/android/gms/common/api/Api;
    //   46: invokevirtual 516	com/google/android/gms/common/api/Api:zzd	()Ljava/lang/String;
    //   49: astore_3
    //   50: goto +7 -> 57
    //   53: ldc_w 605
    //   56: astore_3
    //   57: new 200	java/lang/StringBuilder
    //   60: dup
    //   61: bipush 65
    //   63: aload_3
    //   64: invokestatic 205	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   67: invokevirtual 208	java/lang/String:length	()I
    //   70: iadd
    //   71: invokespecial 210	java/lang/StringBuilder:<init>	(I)V
    //   74: astore 4
    //   76: aload 4
    //   78: ldc_w 607
    //   81: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload 4
    //   87: aload_3
    //   88: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload 4
    //   94: ldc_w 609
    //   97: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: pop
    //   101: iload_2
    //   102: aload 4
    //   104: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 430	com/google/android/gms/common/internal/zzbq:zzb	(ZLjava/lang/Object;)V
    //   110: aload_0
    //   111: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   114: invokeinterface 304 1 0
    //   119: aload_0
    //   120: getfield 66	com/google/android/gms/common/api/internal/zzba:zzi	Lcom/google/android/gms/common/api/internal/zzcc;
    //   123: ifnonnull +25 -> 148
    //   126: aload_0
    //   127: getfield 71	com/google/android/gms/common/api/internal/zzba:zza	Ljava/util/Queue;
    //   130: aload_1
    //   131: invokeinterface 612 2 0
    //   136: pop
    //   137: aload_0
    //   138: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   141: invokeinterface 311 1 0
    //   146: aload_1
    //   147: areturn
    //   148: aload_0
    //   149: getfield 66	com/google/android/gms/common/api/internal/zzba:zzi	Lcom/google/android/gms/common/api/internal/zzcc;
    //   152: aload_1
    //   153: invokeinterface 614 2 0
    //   158: astore_1
    //   159: goto -22 -> 137
    //   162: astore_1
    //   163: aload_0
    //   164: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   167: invokeinterface 311 1 0
    //   172: aload_1
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	zzba
    //   0	174	1	paramT	T
    //   8	94	2	bool	boolean
    //   49	39	3	str	String
    //   74	29	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   119	137	162	finally
    //   148	159	162	finally
  }
  
  public final void zza(int paramInt, boolean paramBoolean)
  {
    if ((paramInt == 1) && (!paramBoolean) && (!this.zzm))
    {
      this.zzm = true;
      if (this.zzr == null) {
        this.zzr = GoogleApiAvailability.zza(this.zzk.getApplicationContext(), new zzbg(this));
      }
      this.zzp.sendMessageDelayed(this.zzp.obtainMessage(1), this.zzn);
      this.zzp.sendMessageDelayed(this.zzp.obtainMessage(2), this.zzo);
    }
    this.zze.zzb();
    this.zzh.zza(paramInt);
    this.zzh.zza();
    if (paramInt == 2) {
      zzi();
    }
  }
  
  public final void zza(Bundle paramBundle)
  {
    while (!this.zza.isEmpty()) {
      zzb((zzm)this.zza.remove());
    }
    this.zzh.zza(paramBundle);
  }
  
  public final void zza(ConnectionResult paramConnectionResult)
  {
    if (!zzf.zzb(this.zzk, paramConnectionResult.getErrorCode())) {
      zzf();
    }
    if (!this.zzm)
    {
      this.zzh.zza(paramConnectionResult);
      this.zzh.zza();
    }
  }
  
  public final void zza(zzdh paramZzdh)
  {
    this.zzf.lock();
    try
    {
      if (this.zzd == null) {
        this.zzd = new HashSet();
      }
      this.zzd.add(paramZzdh);
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final boolean zza(Api<?> paramApi)
  {
    return this.zzb.containsKey(paramApi.zzc());
  }
  
  public final boolean zza(zzcu paramZzcu)
  {
    return (this.zzi != null) && (this.zzi.zza(paramZzcu));
  }
  
  public final Context zzb()
  {
    return this.zzk;
  }
  
  /* Error */
  public final <A extends com.google.android.gms.common.api.Api.zzb, T extends zzm<? extends com.google.android.gms.common.api.Result, A>> T zzb(T paramT)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 598	com/google/android/gms/common/api/internal/zzm:zzc	()Lcom/google/android/gms/common/api/Api$zzc;
    //   4: ifnull +8 -> 12
    //   7: iconst_1
    //   8: istore_2
    //   9: goto +5 -> 14
    //   12: iconst_0
    //   13: istore_2
    //   14: iload_2
    //   15: ldc_w 671
    //   18: invokestatic 430	com/google/android/gms/common/internal/zzbq:zzb	(ZLjava/lang/Object;)V
    //   21: aload_0
    //   22: getfield 136	com/google/android/gms/common/api/internal/zzba:zzb	Ljava/util/Map;
    //   25: aload_1
    //   26: invokevirtual 598	com/google/android/gms/common/api/internal/zzm:zzc	()Lcom/google/android/gms/common/api/Api$zzc;
    //   29: invokeinterface 370 2 0
    //   34: istore_2
    //   35: aload_1
    //   36: invokevirtual 603	com/google/android/gms/common/api/internal/zzm:zzd	()Lcom/google/android/gms/common/api/Api;
    //   39: ifnull +14 -> 53
    //   42: aload_1
    //   43: invokevirtual 603	com/google/android/gms/common/api/internal/zzm:zzd	()Lcom/google/android/gms/common/api/Api;
    //   46: invokevirtual 516	com/google/android/gms/common/api/Api:zzd	()Ljava/lang/String;
    //   49: astore_3
    //   50: goto +7 -> 57
    //   53: ldc_w 605
    //   56: astore_3
    //   57: new 200	java/lang/StringBuilder
    //   60: dup
    //   61: bipush 65
    //   63: aload_3
    //   64: invokestatic 205	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   67: invokevirtual 208	java/lang/String:length	()I
    //   70: iadd
    //   71: invokespecial 210	java/lang/StringBuilder:<init>	(I)V
    //   74: astore 4
    //   76: aload 4
    //   78: ldc_w 607
    //   81: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload 4
    //   87: aload_3
    //   88: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload 4
    //   94: ldc_w 609
    //   97: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: pop
    //   101: iload_2
    //   102: aload 4
    //   104: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 430	com/google/android/gms/common/internal/zzbq:zzb	(ZLjava/lang/Object;)V
    //   110: aload_0
    //   111: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   114: invokeinterface 304 1 0
    //   119: aload_0
    //   120: getfield 66	com/google/android/gms/common/api/internal/zzba:zzi	Lcom/google/android/gms/common/api/internal/zzcc;
    //   123: ifnonnull +14 -> 137
    //   126: new 220	java/lang/IllegalStateException
    //   129: dup
    //   130: ldc_w 356
    //   133: invokespecial 227	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   136: athrow
    //   137: aload_0
    //   138: getfield 306	com/google/android/gms/common/api/internal/zzba:zzm	Z
    //   141: ifeq +70 -> 211
    //   144: aload_0
    //   145: getfield 71	com/google/android/gms/common/api/internal/zzba:zza	Ljava/util/Queue;
    //   148: aload_1
    //   149: invokeinterface 612 2 0
    //   154: pop
    //   155: aload_1
    //   156: astore_3
    //   157: aload_0
    //   158: getfield 71	com/google/android/gms/common/api/internal/zzba:zza	Ljava/util/Queue;
    //   161: invokeinterface 646 1 0
    //   166: ifne +34 -> 200
    //   169: aload_0
    //   170: getfield 71	com/google/android/gms/common/api/internal/zzba:zza	Ljava/util/Queue;
    //   173: invokeinterface 649 1 0
    //   178: checkcast 440	com/google/android/gms/common/api/internal/zzm
    //   181: astore_3
    //   182: aload_0
    //   183: getfield 145	com/google/android/gms/common/api/internal/zzba:zze	Lcom/google/android/gms/common/api/internal/zzdk;
    //   186: aload_3
    //   187: invokevirtual 674	com/google/android/gms/common/api/internal/zzdk:zza	(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    //   190: aload_3
    //   191: getstatic 679	com/google/android/gms/common/api/Status:zzc	Lcom/google/android/gms/common/api/Status;
    //   194: invokevirtual 682	com/google/android/gms/common/api/internal/zzm:zzc	(Lcom/google/android/gms/common/api/Status;)V
    //   197: goto -42 -> 155
    //   200: aload_0
    //   201: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   204: invokeinterface 311 1 0
    //   209: aload_3
    //   210: areturn
    //   211: aload_0
    //   212: getfield 66	com/google/android/gms/common/api/internal/zzba:zzi	Lcom/google/android/gms/common/api/internal/zzcc;
    //   215: aload_1
    //   216: invokeinterface 683 2 0
    //   221: astore_3
    //   222: goto -22 -> 200
    //   225: astore_1
    //   226: aload_0
    //   227: getfield 104	com/google/android/gms/common/api/internal/zzba:zzf	Ljava/util/concurrent/locks/Lock;
    //   230: invokeinterface 311 1 0
    //   235: aload_1
    //   236: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	237	0	this	zzba
    //   0	237	1	paramT	T
    //   8	94	2	bool	boolean
    //   49	173	3	localObject	Object
    //   74	29	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   119	137	225	finally
    //   137	155	225	finally
    //   157	197	225	finally
    //   211	222	225	finally
  }
  
  public final void zzb(zzdh paramZzdh)
  {
    this.zzf.lock();
    try
    {
      if (this.zzd == null) {
        paramZzdh = "Attempted to remove pending transform when no transforms are registered.";
      }
      for (Exception localException = new Exception();; localException = new Exception())
      {
        Log.wtf("GoogleApiClientImpl", paramZzdh, localException);
        break label84;
        if (this.zzd.remove(paramZzdh)) {
          break;
        }
        paramZzdh = "Failed to remove pending transform - this may lead to memory leaks!";
      }
      if (!zzg()) {
        this.zzi.zzf();
      }
      label84:
      return;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  public final Looper zzc()
  {
    return this.zzl;
  }
  
  public final void zzd()
  {
    if (this.zzi != null) {
      this.zzi.zzg();
    }
  }
  
  final boolean zzf()
  {
    if (!this.zzm) {
      return false;
    }
    this.zzm = false;
    this.zzp.removeMessages(2);
    this.zzp.removeMessages(1);
    if (this.zzr != null)
    {
      this.zzr.zza();
      this.zzr = null;
    }
    return true;
  }
  
  final boolean zzg()
  {
    this.zzf.lock();
    try
    {
      Set localSet = this.zzd;
      if (localSet == null) {
        return false;
      }
      boolean bool = this.zzd.isEmpty();
      return bool ^ true;
    }
    finally
    {
      this.zzf.unlock();
    }
  }
  
  final String zzh()
  {
    StringWriter localStringWriter = new StringWriter();
    dump("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
}
