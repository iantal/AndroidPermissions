package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.zzk;
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
import com.google.android.gms.common.internal.zzh;
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

public final class zzqp
  extends GoogleApiClient
  implements zzqy.zza
{
  private final Context mContext;
  private final int vN;
  private final GoogleApiAvailability vP;
  final Api.zza<? extends zzwz, zzxa> vQ;
  final zzh xB;
  final Map<Api<?>, Integer> xC;
  private final zzm xO;
  private zzqy xP = null;
  final Queue<zzqc.zza<?, ?>> xQ = new LinkedList();
  private volatile boolean xR;
  private long xS = 120000L;
  private long xT = 5000L;
  private final zza xU;
  zzqv xV;
  final Map<Api.zzc<?>, Api.zze> xW;
  Set<Scope> xX = new HashSet();
  private final zzre xY = new zzre();
  private final ArrayList<zzqf> xZ;
  private final Lock xf;
  private Integer ya = null;
  Set<zzrp> yb = null;
  final zzrq yc;
  private final zzm.zza yd = new zzm.zza()
  {
    public boolean isConnected()
    {
      return zzqp.this.isConnected();
    }
    
    public Bundle zzaoe()
    {
      return null;
    }
  };
  private final Looper zzajn;
  
  public zzqp(Context paramContext, Lock paramLock, Looper paramLooper, zzh paramZzh, GoogleApiAvailability paramGoogleApiAvailability, Api.zza<? extends zzwz, zzxa> paramZza, Map<Api<?>, Integer> paramMap, List<GoogleApiClient.ConnectionCallbacks> paramList, List<GoogleApiClient.OnConnectionFailedListener> paramList1, Map<Api.zzc<?>, Api.zze> paramMap1, int paramInt1, int paramInt2, ArrayList<zzqf> paramArrayList)
  {
    this.mContext = paramContext;
    this.xf = paramLock;
    this.xO = new zzm(paramLooper, this.yd);
    this.zzajn = paramLooper;
    this.xU = new zza(paramLooper);
    this.vP = paramGoogleApiAvailability;
    this.vN = paramInt1;
    if (this.vN >= 0) {
      this.ya = Integer.valueOf(paramInt2);
    }
    this.xC = paramMap;
    this.xW = paramMap1;
    this.xZ = paramArrayList;
    this.yc = new zzrq(this.xW);
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.ConnectionCallbacks)paramContext.next();
      this.xO.registerConnectionCallbacks(paramLock);
    }
    paramContext = paramList1.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.OnConnectionFailedListener)paramContext.next();
      this.xO.registerConnectionFailedListener(paramLock);
    }
    this.xB = paramZzh;
    this.vQ = paramZza;
  }
  
  private void resume()
  {
    this.xf.lock();
    try
    {
      if (isResuming()) {
        zzarq();
      }
      return;
    }
    finally
    {
      this.xf.unlock();
    }
  }
  
  public static int zza(Iterable<Api.zze> paramIterable, boolean paramBoolean)
  {
    int k = 1;
    paramIterable = paramIterable.iterator();
    int i = 0;
    int j = 0;
    if (paramIterable.hasNext())
    {
      Api.zze localZze = (Api.zze)paramIterable.next();
      if (localZze.zzahd()) {
        j = 1;
      }
      if (!localZze.zzahs()) {
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
  
  private void zza(final GoogleApiClient paramGoogleApiClient, final zzrm paramZzrm, final boolean paramBoolean)
  {
    zzrx.Dh.zzg(paramGoogleApiClient).setResultCallback(new ResultCallback()
    {
      public void zzp(@NonNull Status paramAnonymousStatus)
      {
        zzk.zzbd(zzqp.zzc(zzqp.this)).zzaie();
        if ((paramAnonymousStatus.isSuccess()) && (zzqp.this.isConnected())) {
          zzqp.this.reconnect();
        }
        paramZzrm.zzc(paramAnonymousStatus);
        if (paramBoolean) {
          paramGoogleApiClient.disconnect();
        }
      }
    });
  }
  
  private void zzarq()
  {
    this.xO.zzauu();
    this.xP.connect();
  }
  
  private void zzarr()
  {
    this.xf.lock();
    try
    {
      if (zzart()) {
        zzarq();
      }
      return;
    }
    finally
    {
      this.xf.unlock();
    }
  }
  
  private void zzb(@NonNull zzqz paramZzqz)
  {
    if (this.vN >= 0)
    {
      zzqa.zza(paramZzqz).zzfq(this.vN);
      return;
    }
    throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
  }
  
  private void zzft(int paramInt)
  {
    if (this.ya == null) {
      this.ya = Integer.valueOf(paramInt);
    }
    Object localObject2;
    while (this.xP != null)
    {
      return;
      if (this.ya.intValue() != paramInt)
      {
        localObject1 = String.valueOf(zzfu(paramInt));
        localObject2 = String.valueOf(zzfu(this.ya.intValue()));
        throw new IllegalStateException(String.valueOf(localObject1).length() + 51 + String.valueOf(localObject2).length() + "Cannot use sign-in mode: " + (String)localObject1 + ". Mode was already set to " + (String)localObject2);
      }
    }
    Object localObject1 = this.xW.values().iterator();
    paramInt = 0;
    int i = 0;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Api.zze)((Iterator)localObject1).next();
      if (((Api.zze)localObject2).zzahd()) {
        i = 1;
      }
      if (!((Api.zze)localObject2).zzahs()) {
        break label345;
      }
      paramInt = 1;
    }
    label345:
    for (;;)
    {
      break;
      switch (this.ya.intValue())
      {
      }
      do
      {
        do
        {
          this.xP = new zzqr(this.mContext, this, this.xf, this.zzajn, this.vP, this.xW, this.xB, this.xC, this.vQ, this.xZ, this);
          return;
          if (i == 0) {
            throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
          }
        } while (paramInt == 0);
        throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
      } while (i == 0);
      this.xP = zzqh.zza(this.mContext, this, this.xf, this.zzajn, this.vP, this.xW, this.xB, this.xC, this.vQ, this.xZ);
      return;
    }
  }
  
  static String zzfu(int paramInt)
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
      this.xf.lock();
      try
      {
        if (this.vN >= 0) {
          if (this.ya != null)
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
            zzft(this.ya.intValue());
            this.xO.zzauu();
            ConnectionResult localConnectionResult = this.xP.blockingConnect();
            return localConnectionResult;
            bool1 = false;
            break;
            bool1 = false;
            break label45;
            if (this.ya != null) {
              break label143;
            }
            this.ya = Integer.valueOf(zza(this.xW.values(), false));
          }
        } while (this.ya.intValue() != 2);
      }
      finally
      {
        this.xf.unlock();
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
    this.xf.lock();
    try
    {
      if (this.ya == null) {
        this.ya = Integer.valueOf(zza(this.xW.values(), false));
      }
      while (this.ya.intValue() != 2)
      {
        zzft(this.ya.intValue());
        this.xO.zzauu();
        paramTimeUnit = this.xP.blockingConnect(paramLong, paramTimeUnit);
        return paramTimeUnit;
      }
      throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
    }
    finally
    {
      this.xf.unlock();
    }
  }
  
  public PendingResult<Status> clearDefaultAccountAndReconnect()
  {
    zzac.zza(isConnected(), "GoogleApiClient is not connected yet.");
    if (this.ya.intValue() != 2) {}
    final zzrm localZzrm;
    for (boolean bool = true;; bool = false)
    {
      zzac.zza(bool, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
      localZzrm = new zzrm(this);
      if (!this.xW.containsKey(zzrx.fa)) {
        break;
      }
      zza(this, localZzrm, false);
      return localZzrm;
    }
    final AtomicReference localAtomicReference = new AtomicReference();
    Object localObject = new GoogleApiClient.ConnectionCallbacks()
    {
      public void onConnected(Bundle paramAnonymousBundle)
      {
        zzqp.zza(zzqp.this, (GoogleApiClient)localAtomicReference.get(), localZzrm, true);
      }
      
      public void onConnectionSuspended(int paramAnonymousInt) {}
    };
    GoogleApiClient.OnConnectionFailedListener local3 = new GoogleApiClient.OnConnectionFailedListener()
    {
      public void onConnectionFailed(@NonNull ConnectionResult paramAnonymousConnectionResult)
      {
        localZzrm.zzc(new Status(8));
      }
    };
    localObject = new GoogleApiClient.Builder(this.mContext).addApi(zzrx.API).addConnectionCallbacks((GoogleApiClient.ConnectionCallbacks)localObject).addOnConnectionFailedListener(local3).setHandler(this.xU).build();
    localAtomicReference.set(localObject);
    ((GoogleApiClient)localObject).connect();
    return localZzrm;
  }
  
  public void connect()
  {
    boolean bool = false;
    this.xf.lock();
    try
    {
      if (this.vN >= 0)
      {
        if (this.ya != null) {
          bool = true;
        }
        zzac.zza(bool, "Sign-in mode should have been set explicitly by auto-manage.");
      }
      do
      {
        for (;;)
        {
          connect(this.ya.intValue());
          return;
          if (this.ya != null) {
            break;
          }
          this.ya = Integer.valueOf(zza(this.xW.values(), false));
        }
      } while (this.ya.intValue() != 2);
    }
    finally
    {
      this.xf.unlock();
    }
    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
  }
  
  public void connect(int paramInt)
  {
    boolean bool2 = true;
    this.xf.lock();
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
        zzft(paramInt);
        zzarq();
        return;
      }
      finally
      {
        label77:
        this.xf.unlock();
      }
    }
  }
  
  public void disconnect()
  {
    this.xf.lock();
    try
    {
      this.yc.release();
      if (this.xP != null) {
        this.xP.disconnect();
      }
      this.xY.release();
      Iterator localIterator = this.xQ.iterator();
      while (localIterator.hasNext())
      {
        zzqc.zza localZza = (zzqc.zza)localIterator.next();
        localZza.zza(null);
        localZza.cancel();
      }
      this.xQ.clear();
    }
    finally
    {
      this.xf.unlock();
    }
    zzqy localZzqy = this.xP;
    if (localZzqy == null)
    {
      this.xf.unlock();
      return;
    }
    zzart();
    this.xO.zzaut();
    this.xf.unlock();
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.mContext);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.xR);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.xQ.size());
    this.yc.dump(paramPrintWriter);
    if (this.xP != null) {
      this.xP.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  @NonNull
  public ConnectionResult getConnectionResult(@NonNull Api<?> paramApi)
  {
    this.xf.lock();
    try
    {
      if ((!isConnected()) && (!isResuming())) {
        throw new IllegalStateException("Cannot invoke getConnectionResult unless GoogleApiClient is connected");
      }
    }
    finally
    {
      this.xf.unlock();
    }
    if (this.xW.containsKey(paramApi.zzapp()))
    {
      ConnectionResult localConnectionResult = this.xP.getConnectionResult(paramApi);
      if (localConnectionResult == null)
      {
        if (isResuming())
        {
          paramApi = ConnectionResult.uJ;
          this.xf.unlock();
          return paramApi;
        }
        Log.w("GoogleApiClientImpl", zzarv());
        Log.wtf("GoogleApiClientImpl", String.valueOf(paramApi.getName()).concat(" requested in getConnectionResult is not connected but is not present in the failed  connections map"), new Exception());
        paramApi = new ConnectionResult(8, null);
        this.xf.unlock();
        return paramApi;
      }
      this.xf.unlock();
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
    return this.zzajn;
  }
  
  public int getSessionId()
  {
    return System.identityHashCode(this);
  }
  
  public boolean hasConnectedApi(@NonNull Api<?> paramApi)
  {
    paramApi = (Api.zze)this.xW.get(paramApi.zzapp());
    return (paramApi != null) && (paramApi.isConnected());
  }
  
  public boolean isConnected()
  {
    return (this.xP != null) && (this.xP.isConnected());
  }
  
  public boolean isConnecting()
  {
    return (this.xP != null) && (this.xP.isConnecting());
  }
  
  public boolean isConnectionCallbacksRegistered(@NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    return this.xO.isConnectionCallbacksRegistered(paramConnectionCallbacks);
  }
  
  public boolean isConnectionFailedListenerRegistered(@NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    return this.xO.isConnectionFailedListenerRegistered(paramOnConnectionFailedListener);
  }
  
  boolean isResuming()
  {
    return this.xR;
  }
  
  public void reconnect()
  {
    disconnect();
    connect();
  }
  
  public void registerConnectionCallbacks(@NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    this.xO.registerConnectionCallbacks(paramConnectionCallbacks);
  }
  
  public void registerConnectionFailedListener(@NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.xO.registerConnectionFailedListener(paramOnConnectionFailedListener);
  }
  
  public void stopAutoManage(@NonNull FragmentActivity paramFragmentActivity)
  {
    zzb(new zzqz(paramFragmentActivity));
  }
  
  public void unregisterConnectionCallbacks(@NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    this.xO.unregisterConnectionCallbacks(paramConnectionCallbacks);
  }
  
  public void unregisterConnectionFailedListener(@NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.xO.unregisterConnectionFailedListener(paramOnConnectionFailedListener);
  }
  
  @NonNull
  public <C extends Api.zze> C zza(@NonNull Api.zzc<C> paramZzc)
  {
    paramZzc = (Api.zze)this.xW.get(paramZzc);
    zzac.zzb(paramZzc, "Appropriate Api was not requested.");
    return paramZzc;
  }
  
  public void zza(zzrp paramZzrp)
  {
    this.xf.lock();
    try
    {
      if (this.yb == null) {
        this.yb = new HashSet();
      }
      this.yb.add(paramZzrp);
      return;
    }
    finally
    {
      this.xf.unlock();
    }
  }
  
  public boolean zza(@NonNull Api<?> paramApi)
  {
    return this.xW.containsKey(paramApi.zzapp());
  }
  
  public boolean zza(zzrl paramZzrl)
  {
    return (this.xP != null) && (this.xP.zza(paramZzrl));
  }
  
  public void zzaqb()
  {
    if (this.xP != null) {
      this.xP.zzaqb();
    }
  }
  
  void zzars()
  {
    if (isResuming()) {
      return;
    }
    this.xR = true;
    if (this.xV == null) {
      this.xV = this.vP.zza(this.mContext.getApplicationContext(), new zzb(this));
    }
    this.xU.sendMessageDelayed(this.xU.obtainMessage(1), this.xS);
    this.xU.sendMessageDelayed(this.xU.obtainMessage(2), this.xT);
  }
  
  boolean zzart()
  {
    if (!isResuming()) {
      return false;
    }
    this.xR = false;
    this.xU.removeMessages(2);
    this.xU.removeMessages(1);
    if (this.xV != null)
    {
      this.xV.unregister();
      this.xV = null;
    }
    return true;
  }
  
  boolean zzaru()
  {
    boolean bool1 = false;
    this.xf.lock();
    try
    {
      Set localSet = this.yb;
      if (localSet == null) {
        return false;
      }
      boolean bool2 = this.yb.isEmpty();
      if (!bool2) {
        bool1 = true;
      }
      return bool1;
    }
    finally
    {
      this.xf.unlock();
    }
  }
  
  String zzarv()
  {
    StringWriter localStringWriter = new StringWriter();
    dump("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
  
  <C extends Api.zze> C zzb(Api.zzc<?> paramZzc)
  {
    paramZzc = (Api.zze)this.xW.get(paramZzc);
    zzac.zzb(paramZzc, "Appropriate Api was not requested.");
    return paramZzc;
  }
  
  public void zzb(zzrp paramZzrp)
  {
    this.xf.lock();
    for (;;)
    {
      try
      {
        if (this.yb == null)
        {
          Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
          return;
        }
        if (!this.yb.remove(paramZzrp))
        {
          Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
          continue;
        }
        if (zzaru()) {
          continue;
        }
      }
      finally
      {
        this.xf.unlock();
      }
      this.xP.zzaqy();
    }
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzqc.zza<R, A>> T zzc(@NonNull T paramT)
  {
    boolean bool;
    if (paramT.zzapp() != null) {
      bool = true;
    }
    for (;;)
    {
      zzac.zzb(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
      bool = this.xW.containsKey(paramT.zzapp());
      String str;
      if (paramT.zzaqn() != null)
      {
        str = paramT.zzaqn().getName();
        label45:
        zzac.zzb(bool, String.valueOf(str).length() + 65 + "GoogleApiClient is not configured to use " + str + " required for this call.");
        this.xf.lock();
      }
      try
      {
        if (this.xP == null)
        {
          this.xQ.add(paramT);
          return paramT;
          bool = false;
          continue;
          str = "the API";
          break label45;
        }
        paramT = this.xP.zzc(paramT);
        return paramT;
      }
      finally
      {
        this.xf.unlock();
      }
    }
  }
  
  public void zzc(int paramInt, boolean paramBoolean)
  {
    if ((paramInt == 1) && (!paramBoolean)) {
      zzars();
    }
    this.yc.zzasw();
    this.xO.zzgo(paramInt);
    this.xO.zzaut();
    if (paramInt == 2) {
      zzarq();
    }
  }
  
  public <A extends Api.zzb, T extends zzqc.zza<? extends Result, A>> T zzd(@NonNull T paramT)
  {
    boolean bool;
    if (paramT.zzapp() != null)
    {
      bool = true;
      zzac.zzb(bool, "This task can not be executed (it's probably a Batch or malformed)");
      bool = this.xW.containsKey(paramT.zzapp());
      if (paramT.zzaqn() == null) {
        break label129;
      }
    }
    label129:
    for (Object localObject = paramT.zzaqn().getName();; localObject = "the API")
    {
      zzac.zzb(bool, String.valueOf(localObject).length() + 65 + "GoogleApiClient is not configured to use " + (String)localObject + " required for this call.");
      this.xf.lock();
      try
      {
        if (this.xP != null) {
          break label136;
        }
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      finally
      {
        this.xf.unlock();
      }
      bool = false;
      break;
    }
    label136:
    if (isResuming())
    {
      this.xQ.add(paramT);
      while (!this.xQ.isEmpty())
      {
        localObject = (zzqc.zza)this.xQ.remove();
        this.yc.zzb((zzqe)localObject);
        ((zzqc.zza)localObject).zzz(Status.wa);
      }
      this.xf.unlock();
      return paramT;
    }
    paramT = this.xP.zzd(paramT);
    this.xf.unlock();
    return paramT;
  }
  
  public void zzd(ConnectionResult paramConnectionResult)
  {
    if (!this.vP.zzd(this.mContext, paramConnectionResult.getErrorCode())) {
      zzart();
    }
    if (!isResuming())
    {
      this.xO.zzn(paramConnectionResult);
      this.xO.zzaut();
    }
  }
  
  public void zzn(Bundle paramBundle)
  {
    while (!this.xQ.isEmpty()) {
      zzd((zzqc.zza)this.xQ.remove());
    }
    this.xO.zzp(paramBundle);
  }
  
  public <L> zzrd<L> zzs(@NonNull L paramL)
  {
    this.xf.lock();
    try
    {
      paramL = this.xY.zzb(paramL, this.zzajn);
      return paramL;
    }
    finally
    {
      this.xf.unlock();
    }
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
        zzqp.zzb(zzqp.this);
        return;
      }
      zzqp.zza(zzqp.this);
    }
  }
  
  static class zzb
    extends zzqv.zza
  {
    private WeakReference<zzqp> yi;
    
    zzb(zzqp paramZzqp)
    {
      this.yi = new WeakReference(paramZzqp);
    }
    
    public void zzaqp()
    {
      zzqp localZzqp = (zzqp)this.yi.get();
      if (localZzqp == null) {
        return;
      }
      zzqp.zza(localZzqp);
    }
  }
}
