package com.google.android.gms.common.api;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

public final class Api<O extends ApiOptions>
{
  private final String mName;
  private final ClientKey<?> zzVu;
  private final zza<?, O> zzWi;
  private final zzc<?, O> zzWj;
  private final zzd<?> zzWk;
  private final ArrayList<Scope> zzWl;
  
  public <C extends Client> Api(String paramString, zza<C, O> paramZza, ClientKey<C> paramClientKey, Scope... paramVarArgs)
  {
    zzu.zzb(paramZza, "Cannot construct an Api with a null ClientBuilder");
    zzu.zzb(paramClientKey, "Cannot construct an Api with a null ClientKey");
    this.mName = paramString;
    this.zzWi = paramZza;
    this.zzWj = null;
    this.zzVu = paramClientKey;
    this.zzWk = null;
    this.zzWl = new ArrayList(Arrays.asList(paramVarArgs));
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public zza<?, O> zzmp()
  {
    if (this.zzWi != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return this.zzWi;
    }
  }
  
  public zzc<?, O> zzmq()
  {
    if (this.zzWj != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "This API was constructed with a ClientBuilder. Use getClientBuilder");
      return this.zzWj;
    }
  }
  
  public List<Scope> zzmr()
  {
    return this.zzWl;
  }
  
  public ClientKey<?> zzms()
  {
    if (this.zzVu != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey");
      return this.zzVu;
    }
  }
  
  public boolean zzmt()
  {
    return this.zzWk != null;
  }
  
  public static abstract interface ApiOptions
  {
    public static abstract interface HasOptions
      extends Api.ApiOptions
    {}
    
    public static final class NoOptions
      implements Api.ApiOptions.NotRequiredOptions
    {
      private NoOptions() {}
    }
    
    public static abstract interface NotRequiredOptions
      extends Api.ApiOptions
    {}
    
    public static abstract interface Optional
      extends Api.ApiOptions.HasOptions, Api.ApiOptions.NotRequiredOptions
    {}
  }
  
  public static abstract interface Client
  {
    public abstract void connect(GoogleApiClient.ConnectionProgressReportCallbacks paramConnectionProgressReportCallbacks);
    
    public abstract void disconnect();
    
    public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
    
    public abstract void getRemoteService(IAccountAccessor paramIAccountAccessor, Set<Scope> paramSet);
    
    public abstract boolean isConnected();
    
    public abstract boolean isConnecting();
    
    public abstract boolean requiresAccount();
    
    public abstract boolean requiresSignIn();
    
    public abstract void validateAccount(IAccountAccessor paramIAccountAccessor);
  }
  
  public static final class ClientKey<C extends Api.Client>
  {
    public ClientKey() {}
  }
  
  public static abstract interface zza<T extends Api.Client, O>
  {
    public abstract int getPriority();
    
    public abstract T zza(Context paramContext, Looper paramLooper, zze paramZze, O paramO, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener);
  }
  
  public static abstract interface zzb<T extends IInterface>
  {
    public abstract String getServiceDescriptor();
    
    public abstract String getStartServiceAction();
    
    public abstract T zzT(IBinder paramIBinder);
  }
  
  public static abstract interface zzc<T extends Api.zzb, O>
  {
    public abstract T zzl(O paramO);
    
    public abstract int zzmu();
  }
  
  public static final class zzd<C extends Api.zzb> {}
}
