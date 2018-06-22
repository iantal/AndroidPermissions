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
import java.util.List;
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
        PrintWriter localPrintWriter = paramPrintWriter.append(paramString).append("GoogleApiClient#");
        int j = i + 1;
        localPrintWriter.println(i);
        localGoogleApiClient.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i = j;
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
      HashSet localHashSet = new HashSet(paramApi.zza().zza(paramO));
      int i = 0;
      int j = paramVarArgs.length;
      while (i < j)
      {
        localHashSet.add(paramVarArgs[i]);
        i++;
      }
      this.zzh.put(paramApi, new com.google.android.gms.common.internal.zzt(localHashSet));
    }
    
    public final Builder addApi(Api<? extends Api.ApiOptions.NotRequiredOptions> paramApi)
    {
      zzbq.zza(paramApi, "Api must not be null");
      this.zzj.put(paramApi, null);
      List localList = paramApi.zza().zza(null);
      this.zzc.addAll(localList);
      this.zzb.addAll(localList);
      return this;
    }
    
    public final <O extends Api.ApiOptions.HasOptions> Builder addApi(Api<O> paramApi, O paramO)
    {
      zzbq.zza(paramApi, "Api must not be null");
      zzbq.zza(paramO, "Null options are not permitted for this Api");
      this.zzj.put(paramApi, paramO);
      List localList = paramApi.zza().zza(paramO);
      this.zzc.addAll(localList);
      this.zzb.addAll(localList);
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
      boolean bool1 = this.zzj.isEmpty();
      boolean bool2 = true;
      zzbq.zzb(bool1 ^ bool2, "must call addApi() to add at least one API");
      zzr localZzr = zza();
      Object localObject1 = null;
      Object localObject2 = localZzr.zzg();
      a localA1 = new a();
      a localA2 = new a();
      ArrayList localArrayList = new ArrayList();
      Object localObject3 = this.zzj.keySet().iterator();
      int i = 0;
      while (((Iterator)localObject3).hasNext())
      {
        Api localApi = (Api)((Iterator)localObject3).next();
        Object localObject5 = this.zzj.get(localApi);
        boolean bool6;
        if (((Map)localObject2).get(localApi) != null) {
          bool6 = bool2;
        } else {
          bool6 = false;
        }
        localA1.put(localApi, Boolean.valueOf(bool6));
        com.google.android.gms.common.api.internal.zzt localZzt = new com.google.android.gms.common.api.internal.zzt(localApi, bool6);
        localArrayList.add(localZzt);
        Api.zza localZza = localApi.zzb();
        Context localContext = this.zzi;
        Looper localLooper = this.zzn;
        Object localObject6 = localObject2;
        Object localObject7 = localObject3;
        Api.zze localZze = localZza.zza(localContext, localLooper, localZzr, localObject5, localZzt, localZzt);
        localA2.put(localApi.zzc(), localZze);
        if (localZza.zza() == 1)
        {
          int k;
          if (localObject5 != null) {
            k = 1;
          } else {
            k = 0;
          }
          i = k;
        }
        if (localZze.zze())
        {
          if (localObject1 != null)
          {
            String str2 = localApi.zzd();
            String str3 = localObject1.zzd();
            StringBuilder localStringBuilder2 = new StringBuilder(21 + String.valueOf(str2).length() + String.valueOf(str3).length());
            localStringBuilder2.append(str2);
            localStringBuilder2.append(" cannot be used with ");
            localStringBuilder2.append(str3);
            throw new IllegalStateException(localStringBuilder2.toString());
          }
          localObject1 = localApi;
        }
        localObject2 = localObject6;
        localObject3 = localObject7;
        bool2 = true;
      }
      boolean bool3;
      if (localObject1 != null)
      {
        if (i != 0)
        {
          String str1 = localObject1.zzd();
          StringBuilder localStringBuilder1 = new StringBuilder(82 + String.valueOf(str1).length());
          localStringBuilder1.append("With using ");
          localStringBuilder1.append(str1);
          localStringBuilder1.append(", GamesOptions can only be specified within GoogleSignInOptions.Builder");
          throw new IllegalStateException(localStringBuilder1.toString());
        }
        boolean bool4;
        if (this.zza == null) {
          bool4 = true;
        } else {
          bool4 = false;
        }
        bool3 = true;
        Object[] arrayOfObject1 = new Object[bool3];
        arrayOfObject1[0] = localObject1.zzd();
        zzbq.zza(bool4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", arrayOfObject1);
        boolean bool5 = this.zzb.equals(this.zzc);
        Object[] arrayOfObject2 = new Object[bool3];
        arrayOfObject2[0] = localObject1.zzd();
        zzbq.zza(bool5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", arrayOfObject2);
      }
      else
      {
        bool3 = true;
      }
      int j = zzba.zza(localA2.values(), bool3);
      zzba localZzba = new zzba(this.zzi, new ReentrantLock(), this.zzn, localZzr, this.zzo, this.zzp, localA1, this.zzq, this.zzr, localA2, this.zzl, j, localArrayList, false);
      synchronized (GoogleApiClient.zze())
      {
        GoogleApiClient.zze().add(localZzba);
        if (this.zzl >= 0) {
          zzi.zza(this.zzk).zza(this.zzl, localZzba, this.zzm);
        }
        return localZzba;
      }
    }
    
    public final Builder enableAutoManage(FragmentActivity paramFragmentActivity, int paramInt, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      zzce localZzce = new zzce(paramFragmentActivity);
      boolean bool;
      if (paramInt >= 0) {
        bool = true;
      } else {
        bool = false;
      }
      zzbq.zzb(bool, "clientId must be non-negative");
      this.zzl = paramInt;
      this.zzm = paramOnConnectionFailedListener;
      this.zzk = localZzce;
      return this;
    }
    
    public final Builder enableAutoManage(FragmentActivity paramFragmentActivity, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return enableAutoManage(paramFragmentActivity, 0, paramOnConnectionFailedListener);
    }
    
    public final Builder setAccountName(String paramString)
    {
      Account localAccount;
      if (paramString == null) {
        localAccount = null;
      } else {
        localAccount = new Account(paramString, "com.google");
      }
      this.zza = localAccount;
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
      zzcyl localZzcyl1 = zzcyl.zza;
      if (this.zzj.containsKey(zzcyh.zzb)) {
        localZzcyl1 = (zzcyl)this.zzj.get(zzcyh.zzb);
      }
      zzcyl localZzcyl2 = localZzcyl1;
      zzr localZzr = new zzr(this.zza, this.zzb, this.zzh, this.zzd, this.zze, this.zzf, this.zzg, localZzcyl2);
      return localZzr;
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
