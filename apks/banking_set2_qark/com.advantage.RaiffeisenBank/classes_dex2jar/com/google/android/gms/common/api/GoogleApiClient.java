package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.util.ArrayMap;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zzai;
import com.google.android.gms.common.internal.zzh;
import com.google.android.gms.common.internal.zzh.zza;
import com.google.android.gms.internal.zzqa;
import com.google.android.gms.internal.zzqc.zza;
import com.google.android.gms.internal.zzqf;
import com.google.android.gms.internal.zzqp;
import com.google.android.gms.internal.zzqz;
import com.google.android.gms.internal.zzrd;
import com.google.android.gms.internal.zzrl;
import com.google.android.gms.internal.zzrp;
import com.google.android.gms.internal.zzwy;
import com.google.android.gms.internal.zzwz;
import com.google.android.gms.internal.zzxa;
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
  private static final Set<GoogleApiClient> vE = Collections.newSetFromMap(new WeakHashMap());
  
  public GoogleApiClient() {}
  
  public static void dumpAll(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    synchronized (vE)
    {
      String str = String.valueOf(paramString).concat("  ");
      Iterator localIterator = vE.iterator();
      int j;
      for (int i = 0; localIterator.hasNext(); i = j)
      {
        GoogleApiClient localGoogleApiClient = (GoogleApiClient)localIterator.next();
        PrintWriter localPrintWriter = paramPrintWriter.append(paramString).append("GoogleApiClient#");
        j = i + 1;
        localPrintWriter.println(i);
        localGoogleApiClient.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      return;
    }
  }
  
  public static Set<GoogleApiClient> zzaqa()
  {
    synchronized (vE)
    {
      Set localSet2 = vE;
      return localSet2;
    }
  }
  
  public abstract ConnectionResult blockingConnect();
  
  public abstract ConnectionResult blockingConnect(long paramLong, @NonNull TimeUnit paramTimeUnit);
  
  public abstract PendingResult<Status> clearDefaultAccountAndReconnect();
  
  public abstract void connect();
  
  public void connect(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void disconnect();
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  @NonNull
  public abstract ConnectionResult getConnectionResult(@NonNull Api<?> paramApi);
  
  public Context getContext()
  {
    throw new UnsupportedOperationException();
  }
  
  public Looper getLooper()
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean hasConnectedApi(@NonNull Api<?> paramApi);
  
  public abstract boolean isConnected();
  
  public abstract boolean isConnecting();
  
  public abstract boolean isConnectionCallbacksRegistered(@NonNull ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract boolean isConnectionFailedListenerRegistered(@NonNull OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void reconnect();
  
  public abstract void registerConnectionCallbacks(@NonNull ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract void registerConnectionFailedListener(@NonNull OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void stopAutoManage(@NonNull FragmentActivity paramFragmentActivity);
  
  public abstract void unregisterConnectionCallbacks(@NonNull ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract void unregisterConnectionFailedListener(@NonNull OnConnectionFailedListener paramOnConnectionFailedListener);
  
  @NonNull
  public <C extends Api.zze> C zza(@NonNull Api.zzc<C> paramZzc)
  {
    throw new UnsupportedOperationException();
  }
  
  public void zza(zzrp paramZzrp)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean zza(@NonNull Api<?> paramApi)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean zza(zzrl paramZzrl)
  {
    throw new UnsupportedOperationException();
  }
  
  public void zzaqb()
  {
    throw new UnsupportedOperationException();
  }
  
  public void zzb(zzrp paramZzrp)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzqc.zza<R, A>> T zzc(@NonNull T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends Api.zzb, T extends zzqc.zza<? extends Result, A>> T zzd(@NonNull T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public <L> zzrd<L> zzs(@NonNull L paramL)
  {
    throw new UnsupportedOperationException();
  }
  
  public static final class Builder
  {
    private Account ec;
    private String fo;
    private final Context mContext;
    private final Set<Scope> vF = new HashSet();
    private final Set<Scope> vG = new HashSet();
    private int vH;
    private View vI;
    private String vJ;
    private final Map<Api<?>, zzh.zza> vK = new ArrayMap();
    private final Map<Api<?>, Api.ApiOptions> vL = new ArrayMap();
    private zzqz vM;
    private int vN = -1;
    private GoogleApiClient.OnConnectionFailedListener vO;
    private GoogleApiAvailability vP = GoogleApiAvailability.getInstance();
    private Api.zza<? extends zzwz, zzxa> vQ = zzwy.fb;
    private final ArrayList<GoogleApiClient.ConnectionCallbacks> vR = new ArrayList();
    private final ArrayList<GoogleApiClient.OnConnectionFailedListener> vS = new ArrayList();
    private Looper zzajn;
    
    public Builder(@NonNull Context paramContext)
    {
      this.mContext = paramContext;
      this.zzajn = paramContext.getMainLooper();
      this.fo = paramContext.getPackageName();
      this.vJ = paramContext.getClass().getName();
    }
    
    public Builder(@NonNull Context paramContext, @NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, @NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      this(paramContext);
      zzac.zzb(paramConnectionCallbacks, "Must provide a connected listener");
      this.vR.add(paramConnectionCallbacks);
      zzac.zzb(paramOnConnectionFailedListener, "Must provide a connection failed listener");
      this.vS.add(paramOnConnectionFailedListener);
    }
    
    private static <C extends Api.zze, O> C zza(Api.zza<C, O> paramZza, Object paramObject, Context paramContext, Looper paramLooper, zzh paramZzh, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return paramZza.zza(paramContext, paramLooper, paramZzh, paramObject, paramConnectionCallbacks, paramOnConnectionFailedListener);
    }
    
    private Builder zza(@NonNull zzqz paramZzqz, int paramInt, @Nullable GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      if (paramInt >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        zzac.zzb(bool, "clientId must be non-negative");
        this.vN = paramInt;
        this.vO = paramOnConnectionFailedListener;
        this.vM = paramZzqz;
        return this;
      }
    }
    
    private static <C extends Api.zzg, O> zzai zza(Api.zzh<C, O> paramZzh, Object paramObject, Context paramContext, Looper paramLooper, zzh paramZzh1, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return new zzai(paramContext, paramLooper, paramZzh.zzapt(), paramConnectionCallbacks, paramOnConnectionFailedListener, paramZzh1, paramZzh.zzr(paramObject));
    }
    
    private <O extends Api.ApiOptions> void zza(Api<O> paramApi, O paramO, int paramInt, Scope... paramVarArgs)
    {
      int i = 1;
      int j = 0;
      if (paramInt == i) {}
      HashSet localHashSet;
      for (;;)
      {
        localHashSet = new HashSet(paramApi.zzapm().zzp(paramO));
        int k = paramVarArgs.length;
        while (j < k)
        {
          localHashSet.add(paramVarArgs[j]);
          j++;
        }
        if (paramInt != 2) {
          break;
        }
        i = 0;
      }
      throw new IllegalArgumentException(90 + "Invalid resolution mode: '" + paramInt + "', use a constant from GoogleApiClient.ResolutionMode");
      this.vK.put(paramApi, new zzh.zza(localHashSet, i));
    }
    
    private GoogleApiClient zzaqe()
    {
      zzh localZzh = zzaqd();
      Object localObject1 = null;
      Map localMap = localZzh.zzaui();
      ArrayMap localArrayMap1 = new ArrayMap();
      ArrayMap localArrayMap2 = new ArrayMap();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.vL.keySet().iterator();
      Object localObject2 = null;
      Object localObject3;
      Object localObject4;
      int j;
      label131:
      zzqf localZzqf;
      Api.zzh localZzh1;
      if (localIterator.hasNext())
      {
        localObject3 = (Api)localIterator.next();
        localObject4 = this.vL.get(localObject3);
        Object localObject5 = localMap.get(localObject3);
        j = 0;
        if (localObject5 != null)
        {
          if (((zzh.zza)localMap.get(localObject3)).Cb) {
            j = 1;
          }
        }
        else
        {
          localArrayMap1.put(localObject3, Integer.valueOf(j));
          localZzqf = new zzqf((Api)localObject3, j);
          localArrayList.add(localZzqf);
          if (!((Api)localObject3).zzapq()) {
            break label329;
          }
          localZzh1 = ((Api)localObject3).zzapo();
          if (localZzh1.getPriority() != 1) {
            break label624;
          }
        }
      }
      label221:
      label329:
      label381:
      label611:
      label617:
      label624:
      for (Object localObject9 = localObject3;; localObject9 = localObject2)
      {
        Object localObject7 = zza(localZzh1, localObject4, this.mContext, this.zzajn, localZzh, localZzqf, localZzqf);
        Object localObject8 = localObject9;
        localArrayMap2.put(((Api)localObject3).zzapp(), localObject7);
        Api.zza localZza;
        if (((Api.zze)localObject7).zzahs())
        {
          if (localObject1 == null) {
            break label381;
          }
          String str3 = String.valueOf(((Api)localObject3).getName());
          String str4 = String.valueOf(localObject1.getName());
          throw new IllegalStateException(21 + String.valueOf(str3).length() + String.valueOf(str4).length() + str3 + " cannot be used with " + str4);
          j = 2;
          break label131;
          localZza = ((Api)localObject3).zzapn();
          if (localZza.getPriority() != 1) {
            break label617;
          }
        }
        for (Object localObject6 = localObject3;; localObject6 = localObject2)
        {
          localObject7 = zza(localZza, localObject4, this.mContext, this.zzajn, localZzh, localZzqf, localZzqf);
          localObject8 = localObject6;
          break label221;
          localObject3 = localObject1;
          localObject2 = localObject8;
          localObject1 = localObject3;
          break;
          if (localObject1 != null)
          {
            if (localObject2 != null)
            {
              String str1 = String.valueOf(localObject1.getName());
              String str2 = String.valueOf(localObject2.getName());
              throw new IllegalStateException(21 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + " cannot be used with " + str2);
            }
            if (this.ec != null) {
              break label611;
            }
          }
          for (boolean bool1 = true;; bool1 = false)
          {
            Object[] arrayOfObject1 = new Object[1];
            arrayOfObject1[0] = localObject1.getName();
            zzac.zza(bool1, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", arrayOfObject1);
            boolean bool2 = this.vF.equals(this.vG);
            Object[] arrayOfObject2 = new Object[1];
            arrayOfObject2[0] = localObject1.getName();
            zzac.zza(bool2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", arrayOfObject2);
            int i = zzqp.zza(localArrayMap2.values(), true);
            return new zzqp(this.mContext, new ReentrantLock(), this.zzajn, localZzh, this.vP, this.vQ, localArrayMap1, this.vR, this.vS, localArrayMap2, this.vN, i, localArrayList);
          }
        }
      }
    }
    
    private void zzf(GoogleApiClient paramGoogleApiClient)
    {
      zzqa.zza(this.vM).zza(this.vN, paramGoogleApiClient, this.vO);
    }
    
    public Builder addApi(@NonNull Api<? extends Api.ApiOptions.NotRequiredOptions> paramApi)
    {
      zzac.zzb(paramApi, "Api must not be null");
      this.vL.put(paramApi, null);
      List localList = paramApi.zzapm().zzp(null);
      this.vG.addAll(localList);
      this.vF.addAll(localList);
      return this;
    }
    
    public <O extends Api.ApiOptions.HasOptions> Builder addApi(@NonNull Api<O> paramApi, @NonNull O paramO)
    {
      zzac.zzb(paramApi, "Api must not be null");
      zzac.zzb(paramO, "Null options are not permitted for this Api");
      this.vL.put(paramApi, paramO);
      List localList = paramApi.zzapm().zzp(paramO);
      this.vG.addAll(localList);
      this.vF.addAll(localList);
      return this;
    }
    
    public <O extends Api.ApiOptions.HasOptions> Builder addApiIfAvailable(@NonNull Api<O> paramApi, @NonNull O paramO, Scope... paramVarArgs)
    {
      zzac.zzb(paramApi, "Api must not be null");
      zzac.zzb(paramO, "Null options are not permitted for this Api");
      this.vL.put(paramApi, paramO);
      zza(paramApi, paramO, 1, paramVarArgs);
      return this;
    }
    
    public Builder addApiIfAvailable(@NonNull Api<? extends Api.ApiOptions.NotRequiredOptions> paramApi, Scope... paramVarArgs)
    {
      zzac.zzb(paramApi, "Api must not be null");
      this.vL.put(paramApi, null);
      zza(paramApi, null, 1, paramVarArgs);
      return this;
    }
    
    public Builder addConnectionCallbacks(@NonNull GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
    {
      zzac.zzb(paramConnectionCallbacks, "Listener must not be null");
      this.vR.add(paramConnectionCallbacks);
      return this;
    }
    
    public Builder addOnConnectionFailedListener(@NonNull GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      zzac.zzb(paramOnConnectionFailedListener, "Listener must not be null");
      this.vS.add(paramOnConnectionFailedListener);
      return this;
    }
    
    public Builder addScope(@NonNull Scope paramScope)
    {
      zzac.zzb(paramScope, "Scope must not be null");
      this.vF.add(paramScope);
      return this;
    }
    
    public GoogleApiClient build()
    {
      boolean bool;
      if (!this.vL.isEmpty()) {
        bool = true;
      }
      for (;;)
      {
        zzac.zzb(bool, "must call addApi() to add at least one API");
        GoogleApiClient localGoogleApiClient = zzaqe();
        synchronized (GoogleApiClient.zzaqc())
        {
          GoogleApiClient.zzaqc().add(localGoogleApiClient);
          if (this.vN >= 0) {
            zzf(localGoogleApiClient);
          }
          return localGoogleApiClient;
          bool = false;
        }
      }
    }
    
    public Builder enableAutoManage(@NonNull FragmentActivity paramFragmentActivity, int paramInt, @Nullable GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return zza(new zzqz(paramFragmentActivity), paramInt, paramOnConnectionFailedListener);
    }
    
    public Builder enableAutoManage(@NonNull FragmentActivity paramFragmentActivity, @Nullable GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return enableAutoManage(paramFragmentActivity, 0, paramOnConnectionFailedListener);
    }
    
    public Builder setAccountName(String paramString)
    {
      if (paramString == null) {}
      for (Account localAccount = null;; localAccount = new Account(paramString, "com.google"))
      {
        this.ec = localAccount;
        return this;
      }
    }
    
    public Builder setGravityForPopups(int paramInt)
    {
      this.vH = paramInt;
      return this;
    }
    
    public Builder setHandler(@NonNull Handler paramHandler)
    {
      zzac.zzb(paramHandler, "Handler must not be null");
      this.zzajn = paramHandler.getLooper();
      return this;
    }
    
    public Builder setViewForPopups(@NonNull View paramView)
    {
      zzac.zzb(paramView, "View must not be null");
      this.vI = paramView;
      return this;
    }
    
    public Builder useDefaultAccount()
    {
      return setAccountName("<<default account>>");
    }
    
    public zzh zzaqd()
    {
      zzxa localZzxa = zzxa.aAa;
      if (this.vL.containsKey(zzwy.API)) {
        localZzxa = (zzxa)this.vL.get(zzwy.API);
      }
      return new zzh(this.ec, this.vF, this.vK, this.vH, this.vI, this.fo, this.vJ, localZzxa);
    }
  }
  
  public static abstract interface ConnectionCallbacks
  {
    public static final int CAUSE_NETWORK_LOST = 2;
    public static final int CAUSE_SERVICE_DISCONNECTED = 1;
    
    public abstract void onConnected(@Nullable Bundle paramBundle);
    
    public abstract void onConnectionSuspended(int paramInt);
  }
  
  public static abstract interface OnConnectionFailedListener
  {
    public abstract void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult);
  }
}
