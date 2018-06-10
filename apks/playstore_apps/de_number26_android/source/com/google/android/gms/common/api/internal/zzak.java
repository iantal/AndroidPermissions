package com.google.android.gms.common.api.internal;

import android.support.v4.app.FragmentActivity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.TimeUnit;

public class zzak
  extends GoogleApiClient
{
  private final String zza;
  
  public zzak(String paramString)
  {
    this.zza = paramString;
  }
  
  public ConnectionResult blockingConnect()
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public PendingResult<Status> clearDefaultAccountAndReconnect()
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void connect()
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void disconnect()
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public ConnectionResult getConnectionResult(Api<?> paramApi)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public boolean hasConnectedApi(Api<?> paramApi)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public boolean isConnected()
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public boolean isConnecting()
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public boolean isConnectionCallbacksRegistered(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public boolean isConnectionFailedListenerRegistered(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void reconnect()
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void registerConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void registerConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void stopAutoManage(FragmentActivity paramFragmentActivity)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void unregisterConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    throw new UnsupportedOperationException(this.zza);
  }
  
  public void unregisterConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    throw new UnsupportedOperationException(this.zza);
  }
}
