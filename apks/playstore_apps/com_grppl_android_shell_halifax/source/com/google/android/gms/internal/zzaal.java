package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.zzl;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zzg;
import com.google.android.gms.common.internal.zzm;
import com.google.android.gms.common.internal.zzm.zza;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
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

public final class zzaal
  extends GoogleApiClient
  implements zzaau.zza
{
  private final Context mContext;
  private final zzm zzaAj;
  private zzaau zzaAk = null;
  final Queue<zzzv.zza<?, ?>> zzaAl = new LinkedList();
  private volatile boolean zzaAm;
  private long zzaAn = 120000L;
  private long zzaAo = 5000L;
  private final zza zzaAp;
  zzaar zzaAq;
  final Map<Api.zzc<?>, Api.zze> zzaAr;
  Set<Scope> zzaAs = new HashSet();
  private final zzaba zzaAt = new zzaba();
  private final ArrayList<zzzy> zzaAu;
  private Integer zzaAv = null;
  Set<zzabp> zzaAw = null;
  final zzabq zzaAx;
  private final zzm.zza zzaAy = new zzm.zza()
  {
    public boolean isConnected()
    {
      return zzaal.this.isConnected();
    }
    
    public Bundle zzud()
    {
      return null;
    }
  };
  private final int zzaxV;
  private final GoogleApiAvailability zzaxX;
  final Api.zza<? extends zzaxn, zzaxo> zzaxY;
  private boolean zzayb;
  private final Lock zzazn;
  final zzg zzazs;
  final Map<Api<?>, Integer> zzazu;
  private final Looper zzrx;
  
  public zzaal(Context paramContext, Lock paramLock, Looper paramLooper, zzg paramZzg, GoogleApiAvailability paramGoogleApiAvailability, Api.zza<? extends zzaxn, zzaxo> paramZza, Map<Api<?>, Integer> paramMap, List<GoogleApiClient.ConnectionCallbacks> paramList, List<GoogleApiClient.OnConnectionFailedListener> paramList1, Map<Api.zzc<?>, Api.zze> paramMap1, int paramInt1, int paramInt2, ArrayList<zzzy> paramArrayList, boolean paramBoolean)
  {
    this.mContext = paramContext;
    this.zzazn = paramLock;
    this.zzayb = paramBoolean;
    this.zzaAj = new zzm(paramLooper, this.zzaAy);
    this.zzrx = paramLooper;
    this.zzaAp = new zza(paramLooper);
    this.zzaxX = paramGoogleApiAvailability;
    this.zzaxV = paramInt1;
    if (this.zzaxV >= 0) {
      this.zzaAv = Integer.valueOf(paramInt2);
    }
    this.zzazu = paramMap;
    this.zzaAr = paramMap1;
    this.zzaAu = paramArrayList;
    this.zzaAx = new zzabq(this.zzaAr);
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.ConnectionCallbacks)paramContext.next();
      this.zzaAj.registerConnectionCallbacks(paramLock);
    }
    paramContext = paramList1.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.OnConnectionFailedListener)paramContext.next();
      this.zzaAj.registerConnectionFailedListener(paramLock);
    }
    this.zzazs = paramZzg;
    this.zzaxY = paramZza;
  }
  
  private void resume()
  {
    this.zzazn.lock();
    try
    {
      if (isResuming()) {
        zzvI();
      }
      return;
    }
    finally
    {
      this.zzazn.unlock();
    }
  }
  
  public static int zza(Iterable<Api.zze> paramIterable, boolean paramBoolean)
  {
    int j = 0;
    int k = 1;
    paramIterable = paramIterable.iterator();
    int i = 0;
    if (paramIterable.hasNext())
    {
      Api.zze localZze = (Api.zze)paramIterable.next();
      if (localZze.zzqD()) {
        j = 1;
      }
      if (!localZze.zzqS()) {
        break label85;
      }
      i = 1;
    }
    label85:
    for (;;)
    {
      break;
      if (j != 0)
      {
        j = k;
        if (i != 0)
        {
          j = k;
          if (paramBoolean) {
            j = 2;
          }
        }
        return j;
      }
      return 3;
    }
  }
  
  private void zza(final GoogleApiClient paramGoogleApiClient, final zzabl paramZzabl, final boolean paramBoolean)
  {
    zzabx.zzaFp.zzg(paramGoogleApiClient).setResultCallback(new ResultCallback()
    {
      public void zzp(@NonNull Status paramAnonymousStatus)
      {
        zzl.zzaa(zzaal.zzc(zzaal.this)).zzre();
        if ((paramAnonymousStatus.isSuccess()) && (zzaal.this.isConnected())) {
          zzaal.this.reconnect();
        }
        paramZzabl.zzb(paramAnonymousStatus);
        if (paramBoolean) {
          paramGoogleApiClient.disconnect();
        }
      }
    });
  }
  
  private void zzb(@NonNull zzaav paramZzaav)
  {
    if (this.zzaxV >= 0)
    {
      zzzt.zza(paramZzaav).zzcu(this.zzaxV);
      return;
    }
    throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
  }
  
  private void zzcx(int paramInt)
  {
    if (this.zzaAv == null) {
      this.zzaAv = Integer.valueOf(paramInt);
    }
    Object localObject2;
    while (this.zzaAk != null)
    {
      return;
      if (this.zzaAv.intValue() != paramInt)
      {
        localObject1 = String.valueOf(zzcy(paramInt));
        localObject2 = String.valueOf(zzcy(this.zzaAv.intValue()));
        throw new IllegalStateException(String.valueOf(localObject1).length() + 51 + String.valueOf(localObject2).length() + "Cannot use sign-in mode: " + (String)localObject1 + ". Mode was already set to " + (String)localObject2);
      }
    }
    Object localObject1 = this.zzaAr.values().iterator();
    int i = 0;
    paramInt = 0;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Api.zze)((Iterator)localObject1).next();
      if (((Api.zze)localObject2).zzqD()) {
        i = 1;
      }
      if (!((Api.zze)localObject2).zzqS()) {
        break label401;
      }
      paramInt = 1;
    }
    label401:
    for (;;)
    {
      break;
      switch (this.zzaAv.intValue())
      {
      }
      while ((this.zzayb) && (paramInt == 0))
      {
        this.zzaAk = new zzaac(this.mContext, this.zzazn, this.zzrx, this.zzaxX, this.zzaAr, this.zzazs, this.zzazu, this.zzaxY, this.zzaAu, this);
        return;
        if (i == 0) {
          throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
        }
        if (paramInt != 0)
        {
          throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
          if (i != 0)
          {
            this.zzaAk = zzaaa.zza(this.mContext, this, this.zzazn, this.zzrx, this.zzaxX, this.zzaAr, this.zzazs, this.zzazu, this.zzaxY, this.zzaAu);
            return;
          }
        }
      }
      this.zzaAk = new zzaan(this.mContext, this, this.zzazn, this.zzrx, this.zzaxX, this.zzaAr, this.zzazs, this.zzazu, this.zzaxY, this.zzaAu, this);
      return;
    }
  }
  
  static String zzcy(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 1: 
      return "SIGN_IN_MODE_REQUIRED";
    }
    return "SIGN_IN_MODE_OPTIONAL";
  }
  
  private void zzvI()
  {
    this.zzaAj.zzxr();
    this.zzaAk.connect();
  }
  
  private void zzvJ()
  {
    this.zzazn.lock();
    try
    {
      if (zzvL()) {
        zzvI();
      }
      return;
    }
    finally
    {
      this.zzazn.unlock();
    }
  }
  
  public ConnectionResult blockingConnect()
  {
    boolean bool2 = true;
    boolean bool1;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool1 = true;
    }
    for (;;)
    {
      zzac.zza(bool1, "blockingConnect must not be called on the UI thread");
      this.zzazn.lock();
      try
      {
        if (this.zzaxV >= 0) {
          if (this.zzaAv != null)
          {
            bool1 = bool2;
            label45:
            zzac.zza(bool1, "Sign-in mode should have been set explicitly by auto-manage.");
          }
        }
        do
        {
          for (;;)
          {
            zzcx(this.zzaAv.intValue());
            this.zzaAj.zzxr();
            ConnectionResult localConnectionResult = this.zzaAk.blockingConnect();
            return localConnectionResult;
            bool1 = false;
            break;
            bool1 = false;
            break label45;
            if (this.zzaAv != null) {
              break label143;
            }
            this.zzaAv = Integer.valueOf(zza(this.zzaAr.values(), false));
          }
        } while (this.zzaAv.intValue() != 2);
      }
      finally
      {
        this.zzazn.unlock();
      }
    }
    label143:
    throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
  }
  
  public ConnectionResult blockingConnect(long paramLong, @NonNull TimeUnit paramTimeUnit)
  {
    boolean bool = false;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    }
    zzac.zza(bool, "blockingConnect must not be called on the UI thread");
    zzac.zzb(paramTimeUnit, "TimeUnit must not be null");
    this.zzazn.lock();
    try
    {
      if (this.zzaAv == null) {
        this.zzaAv = Integer.valueOf(zza(this.zzaAr.values(), false));
      }
      while (this.zzaAv.intValue() != 2)
      {
        zzcx(this.zzaAv.intValue());
        this.zzaAj.zzxr();
        paramTimeUnit = this.zzaAk.blockingConnect(paramLong, paramTimeUnit);
        return paramTimeUnit;
      }
      throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
    }
    finally
    {
      this.zzazn.unlock();
    }
  }
  
  public PendingResult<Status> clearDefaultAccountAndReconnect()
  {
    zzac.zza(isConnected(), "GoogleApiClient is not connected yet.");
    if (this.zzaAv.intValue() != 2) {}
    final zzabl localZzabl;
    for (boolean bool = true;; bool = false)
    {
      zzac.zza(bool, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
      localZzabl = new zzabl(this);
      if (!this.zzaAr.containsKey(zzabx.zzahc)) {
        break;
      }
      zza(this, localZzabl, false);
      return localZzabl;
    }
    final AtomicReference localAtomicReference = new AtomicReference();
    Object localObject = new GoogleApiClient.ConnectionCallbacks()
    {
      public void onConnected(Bundle paramAnonymousBundle)
      {
        zzaal.zza(zzaal.this, (GoogleApiClient)localAtomicReference.get(), localZzabl, true);
      }
      
      public void onConnectionSuspended(int paramAnonymousInt) {}
    };
    GoogleApiClient.OnConnectionFailedListener local3 = new GoogleApiClient.OnConnectionFailedListener()
    {
      public void onConnectionFailed(@NonNull ConnectionResult paramAnonymousConnectionResult)
      {
        localZzabl.zzb(new Status(8));
      }
    };
    localObject = new GoogleApiClient.Builder(this.mContext).addApi(zzabx.API).addConnectionCallbacks((GoogleApiClient.ConnectionCallbacks)localObject).addOnConnectionFailedListener(local3).setHandler(this.zzaAp).build();
    localAtomicReference.set(localObject);
    ((GoogleApiClient)localObject).connect();
    return localZzabl;
  }
  
  public void connect()
  {
    boolean bool = false;
    this.zzazn.lock();
    try
    {
      if (this.zzaxV >= 0)
      {
        if (this.zzaAv != null) {
          bool = true;
        }
        zzac.zza(bool, "Sign-in mode should have been set explicitly by auto-manage.");
      }
      do
      {
        for (;;)
        {
          connect(this.zzaAv.intValue());
          return;
          if (this.zzaAv != null) {
            break;
          }
          this.zzaAv = Integer.valueOf(zza(this.zzaAr.values(), false));
        }
      } while (this.zzaAv.intValue() != 2);
    }
    finally
    {
      this.zzazn.unlock();
    }
    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
  }
  
  public void connect(int paramInt)
  {
    boolean bool2 = true;
    this.zzazn.lock();
    boolean bool1 = bool2;
    if (paramInt != 3)
    {
      bool1 = bool2;
      if (paramInt != 1) {
        if (paramInt != 2) {
          break label77;
        }
      }
    }
    for (bool1 = bool2;; bool1 = false) {
      try
      {
        zzac.zzb(bool1, 33 + "Illegal sign-in mode: " + paramInt);
        zzcx(paramInt);
        zzvI();
        return;
      }
      finally
      {
        label77:
        this.zzazn.unlock();
      }
    }
  }
  
  public void disconnect()
  {
    this.zzazn.lock();
    try
    {
      this.zzaAx.release();
      if (this.zzaAk != null) {
        this.zzaAk.disconnect();
      }
      this.zzaAt.release();
      Iterator localIterator = this.zzaAl.iterator();
      while (localIterator.hasNext())
      {
        zzzv.zza localZza = (zzzv.zza)localIterator.next();
        localZza.zza(null);
        localZza.cancel();
      }
      this.zzaAl.clear();
    }
    finally
    {
      this.zzazn.unlock();
    }
    zzaau localZzaau = this.zzaAk;
    if (localZzaau == null)
    {
      this.zzazn.unlock();
      return;
    }
    zzvL();
    this.zzaAj.zzxq();
    this.zzazn.unlock();
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.mContext);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.zzaAm);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.zzaAl.size());
    this.zzaAx.dump(paramPrintWriter);
    if (this.zzaAk != null) {
      this.zzaAk.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  @NonNull
  public ConnectionResult getConnectionResult(@NonNull Api<?> paramApi)
  {
    this.zzazn.lock();
    try
    {
      if ((!isConnected()) && (!isResuming())) {
        throw new IllegalStateException("Cannot invoke getConnectionResult unless GoogleApiClient is connected");
      }
    }
    finally
    {
      this.zzazn.unlock();
    }
    if (this.zzaAr.containsKey(paramApi.zzuH()))
    {
      ConnectionResult localConnectionResult = this.zzaAk.getConnectionResult(paramApi);
      if (localConnectionResult == null)
      {
        if (isResuming())
        {
          paramApi = ConnectionResult.zzawX;
          this.zzazn.unlock();
          return paramApi;
        }
        Log.w("GoogleApiClientImpl", zzvN());
        Log.wtf("GoogleApiClientImpl", String.valueOf(paramApi.getName()).concat(" requested in getConnectionResult is not connected but is not present in the failed  connections map"), new Exception());
        paramApi = new ConnectionResult(8, null);
        this.zzazn.unlock();
        return paramApi;
      }
      this.zzazn.unlock();
      return localConnectionResult;
    }
    throw new IllegalArgumentException(String.valueOf(paramApi.getName()).concat(" was never registered with GoogleApiClient"));
  }
  
  public Context getContext()
  {
    return this.mContext;
  }
  
  public Looper getLooper()
  {
    return this.zzrx;
  }
  
  public int getSessionId()
  {
    return System.identityHashCode(this);
  }
  
  public boolean hasConnectedApi(@NonNull Api<?> paramApi)
  {
    if (!isConnected()) {
      return false;
    }
    paramApi = (Api.zze)this.zzaAr.get(paramApi.zzuH());
    return (paramApi != null) && (paramApi.isConnected());
  }
  
  public boolean isConnected()
  {
    return (this.zzaAk != null) && (this.zzaAk.isConnected());
  }
  
  public boolean isConnecting()
  {
    return (this.zzaAk != null) && (this.zzaAk.isConnecting());
  }
  
  public boolean isConnectionCallbacksRegistered(@NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    return this.zzaAj.isConnectionCallbacksRegistered(paramConnectionCallbacks);
  }
  
  public boolean isConnectionFailedListenerRegistered(@NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    return this.zzaAj.isConnectionFailedListenerRegistered(paramOnConnectionFailedListener);
  }
  
  boolean isResuming()
  {
    return this.zzaAm;
  }
  
  public void reconnect()
  {
    disconnect();
    connect();
  }
  
  public void registerConnectionCallbacks(@NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    this.zzaAj.registerConnectionCallbacks(paramConnectionCallbacks);
  }
  
  public void registerConnectionFailedListener(@NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.zzaAj.registerConnectionFailedListener(paramOnConnectionFailedListener);
  }
  
  public void stopAutoManage(@NonNull FragmentActivity paramFragmentActivity)
  {
    zzb(new zzaav(paramFragmentActivity));
  }
  
  public void unregisterConnectionCallbacks(@NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    this.zzaAj.unregisterConnectionCallbacks(paramConnectionCallbacks);
  }
  
  public void unregisterConnectionFailedListener(@NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.zzaAj.unregisterConnectionFailedListener(paramOnConnectionFailedListener);
  }
  
  @NonNull
  public <C extends Api.zze> C zza(@NonNull Api.zzc<C> paramZzc)
  {
    paramZzc = (Api.zze)this.zzaAr.get(paramZzc);
    zzac.zzb(paramZzc, "Appropriate Api was not requested.");
    return paramZzc;
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzzv.zza<R, A>> T zza(@NonNull T paramT)
  {
    boolean bool;
    if (paramT.zzuH() != null) {
      bool = true;
    }
    for (;;)
    {
      zzac.zzb(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
      bool = this.zzaAr.containsKey(paramT.zzuH());
      String str;
      if (paramT.getApi() != null)
      {
        str = paramT.getApi().getName();
        label45:
        zzac.zzb(bool, String.valueOf(str).length() + 65 + "GoogleApiClient is not configured to use " + str + " required for this call.");
        this.zzazn.lock();
      }
      try
      {
        if (this.zzaAk == null)
        {
          this.zzaAl.add(paramT);
          return paramT;
          bool = false;
          continue;
          str = "the API";
          break label45;
        }
        paramT = this.zzaAk.zza(paramT);
        return paramT;
      }
      finally
      {
        this.zzazn.unlock();
      }
    }
  }
  
  public void zza(zzabp paramZzabp)
  {
    this.zzazn.lock();
    try
    {
      if (this.zzaAw == null) {
        this.zzaAw = new HashSet();
      }
      this.zzaAw.add(paramZzabp);
      return;
    }
    finally
    {
      this.zzazn.unlock();
    }
  }
  
  public boolean zza(@NonNull Api<?> paramApi)
  {
    return this.zzaAr.containsKey(paramApi.zzuH());
  }
  
  public boolean zza(zzabi paramZzabi)
  {
    return (this.zzaAk != null) && (this.zzaAk.zza(paramZzabi));
  }
  
  <C extends Api.zze> C zzb(Api.zzc<?> paramZzc)
  {
    paramZzc = (Api.zze)this.zzaAr.get(paramZzc);
    zzac.zzb(paramZzc, "Appropriate Api was not requested.");
    return paramZzc;
  }
  
  public <A extends Api.zzb, T extends zzzv.zza<? extends Result, A>> T zzb(@NonNull T paramT)
  {
    boolean bool;
    if (paramT.zzuH() != null)
    {
      bool = true;
      zzac.zzb(bool, "This task can not be executed (it's probably a Batch or malformed)");
      bool = this.zzaAr.containsKey(paramT.zzuH());
      if (paramT.getApi() == null) {
        break label129;
      }
    }
    label129:
    for (Object localObject = paramT.getApi().getName();; localObject = "the API")
    {
      zzac.zzb(bool, String.valueOf(localObject).length() + 65 + "GoogleApiClient is not configured to use " + (String)localObject + " required for this call.");
      this.zzazn.lock();
      try
      {
        if (this.zzaAk != null) {
          break label136;
        }
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      finally
      {
        this.zzazn.unlock();
      }
      bool = false;
      break;
    }
    label136:
    if (isResuming())
    {
      this.zzaAl.add(paramT);
      while (!this.zzaAl.isEmpty())
      {
        localObject = (zzzv.zza)this.zzaAl.remove();
        this.zzaAx.zzb((zzzx)localObject);
        ((zzzv.zza)localObject).zzA(Status.zzayj);
      }
      this.zzazn.unlock();
      return paramT;
    }
    paramT = this.zzaAk.zzb(paramT);
    this.zzazn.unlock();
    return paramT;
  }
  
  public void zzb(zzabp paramZzabp)
  {
    this.zzazn.lock();
    for (;;)
    {
      try
      {
        if (this.zzaAw == null)
        {
          Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
          return;
        }
        if (!this.zzaAw.remove(paramZzabp))
        {
          Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
          continue;
        }
        if (zzvM()) {
          continue;
        }
      }
      finally
      {
        this.zzazn.unlock();
      }
      this.zzaAk.zzvj();
    }
  }
  
  public void zzc(int paramInt, boolean paramBoolean)
  {
    if ((paramInt == 1) && (!paramBoolean)) {
      zzvK();
    }
    this.zzaAx.zzww();
    this.zzaAj.zzcP(paramInt);
    this.zzaAj.zzxq();
    if (paramInt == 2) {
      zzvI();
    }
  }
  
  public void zzc(ConnectionResult paramConnectionResult)
  {
    if (!this.zzaxX.zzd(this.mContext, paramConnectionResult.getErrorCode())) {
      zzvL();
    }
    if (!isResuming())
    {
      this.zzaAj.zzo(paramConnectionResult);
      this.zzaAj.zzxq();
    }
  }
  
  public void zzo(Bundle paramBundle)
  {
    while (!this.zzaAl.isEmpty()) {
      zzb((zzzv.zza)this.zzaAl.remove());
    }
    this.zzaAj.zzq(paramBundle);
  }
  
  public <L> zzaaz<L> zzr(@NonNull L paramL)
  {
    this.zzazn.lock();
    try
    {
      paramL = this.zzaAt.zzb(paramL, this.zzrx);
      return paramL;
    }
    finally
    {
      this.zzazn.unlock();
    }
  }
  
  public void zzuN()
  {
    if (this.zzaAk != null) {
      this.zzaAk.zzuN();
    }
  }
  
  void zzvK()
  {
    if (isResuming()) {
      return;
    }
    this.zzaAm = true;
    if (this.zzaAq == null) {
      this.zzaAq = this.zzaxX.zza(this.mContext.getApplicationContext(), new zzb(this));
    }
    this.zzaAp.sendMessageDelayed(this.zzaAp.obtainMessage(1), this.zzaAn);
    this.zzaAp.sendMessageDelayed(this.zzaAp.obtainMessage(2), this.zzaAo);
  }
  
  boolean zzvL()
  {
    boolean bool = true;
    if (!isResuming()) {
      bool = false;
    }
    do
    {
      return bool;
      this.zzaAm = false;
      this.zzaAp.removeMessages(2);
      this.zzaAp.removeMessages(1);
    } while (this.zzaAq == null);
    this.zzaAq.unregister();
    this.zzaAq = null;
    return true;
  }
  
  boolean zzvM()
  {
    boolean bool1 = false;
    this.zzazn.lock();
    try
    {
      Set localSet = this.zzaAw;
      if (localSet == null) {
        return false;
      }
      boolean bool2 = this.zzaAw.isEmpty();
      if (!bool2) {
        bool1 = true;
      }
      return bool1;
    }
    finally
    {
      this.zzazn.unlock();
    }
  }
  
  String zzvN()
  {
    StringWriter localStringWriter = new StringWriter();
    dump("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
  
  final class zza
    extends Handler
  {
    zza(Looper paramLooper)
    {
      super();
    }
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        int i = paramMessage.what;
        Log.w("GoogleApiClientImpl", 31 + "Unknown message id: " + i);
        return;
      case 1: 
        zzaal.zzb(zzaal.this);
        return;
      }
      zzaal.zza(zzaal.this);
    }
  }
  
  static class zzb
    extends zzaar.zza
  {
    private WeakReference<zzaal> zzaAD;
    
    zzb(zzaal paramZzaal)
    {
      this.zzaAD = new WeakReference(paramZzaal);
    }
    
    public void zzvb()
    {
      zzaal localZzaal = (zzaal)this.zzaAD.get();
      if (localZzaal == null) {
        return;
      }
      zzaal.zza(localZzaal);
    }
  }
}
