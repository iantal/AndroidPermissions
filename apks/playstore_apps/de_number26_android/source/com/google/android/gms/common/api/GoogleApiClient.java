package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.support.v4.h.a;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.zzba;
import com.google.android.gms.common.api.internal.zzce;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzcu;
import com.google.android.gms.common.api.internal.zzdh;
import com.google.android.gms.common.api.internal.zzi;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.internal.zzcyh;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.internal.zzcyl;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

public abstract class GoogleApiClient
{
  public static final int SIGN_IN_MODE_OPTIONAL = 2;
  public static final int SIGN_IN_MODE_REQUIRED = 1;
  private static final Set<GoogleApiClient> zza = Collections.newSetFromMap(new WeakHashMap());
  
  public GoogleApiClient() {}
  
  public static void dumpAll(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    Set localSet = zza;
    int i = 0;
    try
    {
      String str = String.valueOf(paramString).concat("  ");
      Iterator localIterator = zza.iterator();
      while (localIterator.hasNext())
      {
        GoogleApiClient localGoogleApiClient = (GoogleApiClient)localIterator.next();
        paramPrintWriter.append(paramString).append("GoogleApiClient#").println(i);
        localGoogleApiClient.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  @Hide
  public static Set<GoogleApiClient> zza()
  {
    synchronized (zza)
    {
      Set localSet2 = zza;
      return localSet2;
    }
  }
  
  public abstract ConnectionResult blockingConnect();
  
  public abstract ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit);
  
  public abstract PendingResult<Status> clearDefaultAccountAndReconnect();
  
  public abstract void connect();
  
  public void connect(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void disconnect();
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract ConnectionResult getConnectionResult(Api<?> paramApi);
  
  public abstract boolean hasConnectedApi(Api<?> paramApi);
  
  public abstract boolean isConnected();
  
  public abstract boolean isConnecting();
  
  public abstract boolean isConnectionCallbacksRegistered(ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract boolean isConnectionFailedListenerRegistered(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void reconnect();
  
  public abstract void registerConnectionCallbacks(ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract void registerConnectionFailedListener(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void stopAutoManage(FragmentActivity paramFragmentActivity);
  
  public abstract void unregisterConnectionCallbacks(ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract void unregisterConnectionFailedListener(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  @Hide
  public <C extends Api.zze> C zza(Api.zzc<C> paramZzc)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public <L> zzci<L> zza(L paramL)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zza(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zza(zzdh paramZzdh)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public boolean zza(Api<?> paramApi)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public boolean zza(zzcu paramZzcu)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public Context zzb()
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzb(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zzb(zzdh paramZzdh)
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public Looper zzc()
  {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zzd()
  {
    throw new UnsupportedOperationException();
  }
  
  public static final class Builder
  {
    private Account zza;
    private final Set<Scope> zzb = new HashSet();
    private final Set<Scope> zzc = new HashSet();
    private int zzd;
    private View zze;
    private String zzf;
    private String zzg;
    private final Map<Api<?>, com.google.android.gms.common.internal.zzt> zzh = new a();
    private final Context zzi;
    private final Map<Api<?>, Api.ApiOptions> zzj = new a();
    private zzce zzk;
    private int zzl = -1;
    private GoogleApiClient.OnConnectionFailedListener zzm;
    private Looper zzn;
    private GoogleApiAvailability zzo = GoogleApiAvailability.getInstance();
    private Api.zza<? extends zzcyk, zzcyl> zzp = zzcyh.zza;
    private final ArrayList<GoogleApiClient.ConnectionCallbacks> zzq = new ArrayList();
    private final ArrayList<GoogleApiClient.OnConnectionFailedListener> zzr = new ArrayList();
    private boolean zzs = false;
    
    public Builder(Context paramContext)
    {
      this.zzi = paramContext;
      this.zzn = paramContext.getMainLooper();
      this.zzf = paramContext.getPackageName();
      this.zzg = paramContext.getClass().getName();
    }
    
    public Builder(Context paramContext, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      this(paramContext);
      zzbq.zza(paramConnectionCallbacks, "Must provide a connected listener");
      this.zzq.add(paramConnectionCallbacks);
      zzbq.zza(paramOnConnectionFailedListener, "Must provide a connection failed listener");
      this.zzr.add(paramOnConnectionFailedListener);
    }
    
    private final <O extends Api.ApiOptions> void zza(Api<O> paramApi, O paramO, Scope... paramVarArgs)
    {
      paramO = new HashSet(paramApi.zza().zza(paramO));
      int i = 0;
      int j = paramVarArgs.length;
      while (i < j)
      {
        paramO.add(paramVarArgs[i]);
        i += 1;
      }
      this.zzh.put(paramApi, new com.google.android.gms.common.internal.zzt(paramO));
    }
    
    public final Builder addApi(Api<? extends Api.ApiOptions.NotRequiredOptions> paramApi)
    {
      zzbq.zza(paramApi, "Api must not be null");
      this.zzj.put(paramApi, null);
      paramApi = paramApi.zza().zza(null);
      this.zzc.addAll(paramApi);
      this.zzb.addAll(paramApi);
      return this;
    }
    
    public final <O extends Api.ApiOptions.HasOptions> Builder addApi(Api<O> paramApi, O paramO)
    {
      zzbq.zza(paramApi, "Api must not be null");
      zzbq.zza(paramO, "Null options are not permitted for this Api");
      this.zzj.put(paramApi, paramO);
      paramApi = paramApi.zza().zza(paramO);
      this.zzc.addAll(paramApi);
      this.zzb.addAll(paramApi);
      return this;
    }
    
    public final <O extends Api.ApiOptions.HasOptions> Builder addApiIfAvailable(Api<O> paramApi, O paramO, Scope... paramVarArgs)
    {
      zzbq.zza(paramApi, "Api must not be null");
      zzbq.zza(paramO, "Null options are not permitted for this Api");
      this.zzj.put(paramApi, paramO);
      zza(paramApi, paramO, paramVarArgs);
      return this;
    }
    
    public final Builder addApiIfAvailable(Api<? extends Api.ApiOptions.NotRequiredOptions> paramApi, Scope... paramVarArgs)
    {
      zzbq.zza(paramApi, "Api must not be null");
      this.zzj.put(paramApi, null);
      zza(paramApi, null, paramVarArgs);
      return this;
    }
    
    public final Builder addConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
    {
      zzbq.zza(paramConnectionCallbacks, "Listener must not be null");
      this.zzq.add(paramConnectionCallbacks);
      return this;
    }
    
    public final Builder addOnConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      zzbq.zza(paramOnConnectionFailedListener, "Listener must not be null");
      this.zzr.add(paramOnConnectionFailedListener);
      return this;
    }
    
    public final Builder addScope(Scope paramScope)
    {
      zzbq.zza(paramScope, "Scope must not be null");
      this.zzb.add(paramScope);
      return this;
    }
    
    public final GoogleApiClient build()
    {
      zzbq.zzb(this.zzj.isEmpty() ^ true, "must call addApi() to add at least one API");
      zzr localZzr = zza();
      ??? = null;
      Object localObject4 = localZzr.zzg();
      a localA1 = new a();
      a localA2 = new a();
      ArrayList localArrayList = new ArrayList();
      Object localObject2 = this.zzj.keySet().iterator();
      int i = 0;
      boolean bool;
      while (((Iterator)localObject2).hasNext())
      {
        Api localApi = (Api)((Iterator)localObject2).next();
        Object localObject5 = this.zzj.get(localApi);
        if (((Map)localObject4).get(localApi) != null) {
          bool = true;
        } else {
          bool = false;
        }
        localA1.put(localApi, Boolean.valueOf(bool));
        Object localObject6 = new com.google.android.gms.common.api.internal.zzt(localApi, bool);
        localArrayList.add(localObject6);
        Api.zza localZza = localApi.zzb();
        localObject6 = localZza.zza(this.zzi, this.zzn, localZzr, localObject5, (GoogleApiClient.ConnectionCallbacks)localObject6, (GoogleApiClient.OnConnectionFailedListener)localObject6);
        localA2.put(localApi.zzc(), localObject6);
        if (localZza.zza() == 1) {
          if (localObject5 != null) {
            i = 1;
          } else {
            i = 0;
          }
        }
        localObject5 = ???;
        if (((Api.zze)localObject6).zze())
        {
          if (??? != null)
          {
            localObject2 = localApi.zzd();
            ??? = ((Api)???).zzd();
            localObject4 = new StringBuilder(21 + String.valueOf(localObject2).length() + String.valueOf(???).length());
            ((StringBuilder)localObject4).append((String)localObject2);
            ((StringBuilder)localObject4).append(" cannot be used with ");
            ((StringBuilder)localObject4).append((String)???);
            throw new IllegalStateException(((StringBuilder)localObject4).toString());
          }
          localObject5 = localApi;
        }
        ??? = localObject5;
      }
      if (??? != null)
      {
        if (i != 0)
        {
          ??? = ((Api)???).zzd();
          localObject2 = new StringBuilder(82 + String.valueOf(???).length());
          ((StringBuilder)localObject2).append("With using ");
          ((StringBuilder)localObject2).append((String)???);
          ((StringBuilder)localObject2).append(", GamesOptions can only be specified within GoogleSignInOptions.Builder");
          throw new IllegalStateException(((StringBuilder)localObject2).toString());
        }
        if (this.zza == null) {
          bool = true;
        } else {
          bool = false;
        }
        zzbq.zza(bool, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", new Object[] { ((Api)???).zzd() });
        zzbq.zza(this.zzb.equals(this.zzc), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", new Object[] { ((Api)???).zzd() });
      }
      i = zzba.zza(localA2.values(), true);
      localObject2 = new zzba(this.zzi, new ReentrantLock(), this.zzn, localZzr, this.zzo, this.zzp, localA1, this.zzq, this.zzr, localA2, this.zzl, i, localArrayList, false);
      synchronized (GoogleApiClient.zze())
      {
        GoogleApiClient.zze().add(localObject2);
        if (this.zzl >= 0) {
          zzi.zza(this.zzk).zza(this.zzl, (GoogleApiClient)localObject2, this.zzm);
        }
        return localObject2;
      }
    }
    
    public final Builder enableAutoManage(FragmentActivity paramFragmentActivity, int paramInt, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      paramFragmentActivity = new zzce(paramFragmentActivity);
      boolean bool;
      if (paramInt >= 0) {
        bool = true;
      } else {
        bool = false;
      }
      zzbq.zzb(bool, "clientId must be non-negative");
      this.zzl = paramInt;
      this.zzm = paramOnConnectionFailedListener;
      this.zzk = paramFragmentActivity;
      return this;
    }
    
    public final Builder enableAutoManage(FragmentActivity paramFragmentActivity, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return enableAutoManage(paramFragmentActivity, 0, paramOnConnectionFailedListener);
    }
    
    public final Builder setAccountName(String paramString)
    {
      if (paramString == null) {
        paramString = null;
      } else {
        paramString = new Account(paramString, "com.google");
      }
      this.zza = paramString;
      return this;
    }
    
    public final Builder setGravityForPopups(int paramInt)
    {
      this.zzd = paramInt;
      return this;
    }
    
    public final Builder setHandler(Handler paramHandler)
    {
      zzbq.zza(paramHandler, "Handler must not be null");
      this.zzn = paramHandler.getLooper();
      return this;
    }
    
    public final Builder setViewForPopups(View paramView)
    {
      zzbq.zza(paramView, "View must not be null");
      this.zze = paramView;
      return this;
    }
    
    public final Builder useDefaultAccount()
    {
      return setAccountName("<<default account>>");
    }
    
    @Hide
    public final zzr zza()
    {
      zzcyl localZzcyl = zzcyl.zza;
      if (this.zzj.containsKey(zzcyh.zzb)) {
        localZzcyl = (zzcyl)this.zzj.get(zzcyh.zzb);
      }
      return new zzr(this.zza, this.zzb, this.zzh, this.zzd, this.zze, this.zzf, this.zzg, localZzcyl);
    }
  }
  
  public static abstract interface ConnectionCallbacks
  {
    public static final int CAUSE_NETWORK_LOST = 2;
    public static final int CAUSE_SERVICE_DISCONNECTED = 1;
    
    public abstract void onConnected(Bundle paramBundle);
    
    public abstract void onConnectionSuspended(int paramInt);
  }
  
  public static abstract interface OnConnectionFailedListener
  {
    public abstract void onConnectionFailed(ConnectionResult paramConnectionResult);
  }
}
