package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzcu;
import com.google.android.gms.common.api.internal.zzdg;
import com.google.android.gms.common.api.internal.zzm;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

public abstract class GoogleApiClient
{
  public static final int SIGN_IN_MODE_OPTIONAL = 2;
  public static final int SIGN_IN_MODE_REQUIRED = 1;
  private static final Set<GoogleApiClient> zzfmn = Collections.newSetFromMap(new WeakHashMap());
  
  public GoogleApiClient() {}
  
  public static void dumpAll(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    synchronized (zzfmn)
    {
      String str = String.valueOf(paramString).concat("  ");
      Iterator localIterator = zzfmn.iterator();
      int i = 0;
      while (localIterator.hasNext())
      {
        GoogleApiClient localGoogleApiClient = (GoogleApiClient)localIterator.next();
        paramPrintWriter.append(paramString).append("GoogleApiClient#").println(i);
        localGoogleApiClient.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
      return;
    }
  }
  
  public static Set<GoogleApiClient> zzagr()
  {
    synchronized (zzfmn)
    {
      Set localSet2 = zzfmn;
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
  
  public void zza(zzdg paramZzdg)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean zza(@NonNull Api<?> paramApi)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean zza(zzcu paramZzcu)
  {
    throw new UnsupportedOperationException();
  }
  
  public void zzags()
  {
    throw new UnsupportedOperationException();
  }
  
  public void zzb(zzdg paramZzdg)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zzd(@NonNull T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends Api.zzb, T extends zzm<? extends Result, A>> T zze(@NonNull T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public <L> zzci<L> zzt(@NonNull L paramL)
  {
    throw new UnsupportedOperationException();
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
