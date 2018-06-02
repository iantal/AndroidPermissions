package com.google.android.gms.appstate;

import android.content.Context;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzjb;

@Deprecated
public final class AppStateManager
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("AppStateManager.API", zzNY, zzNX, new Scope[] { SCOPE_APP_STATE });
  public static final Scope SCOPE_APP_STATE;
  static final Api.ClientKey<zzjb> zzNX = new Api.ClientKey();
  private static final Api.zza<zzjb, Api.ApiOptions.NoOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzjb zzc(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzjb(paramAnonymousContext, paramAnonymousLooper, paramAnonymousZze, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  
  static
  {
    SCOPE_APP_STATE = new Scope("https://www.googleapis.com/auth/appstate");
  }
  
  private AppStateManager() {}
  
  public static PendingResult<StateDeletedResult> delete(GoogleApiClient paramGoogleApiClient, final int paramInt)
  {
    paramGoogleApiClient.zzb(new zzb(paramGoogleApiClient)
    {
      protected void zza(zzjb paramAnonymousZzjb)
        throws RemoteException
      {
        paramAnonymousZzjb.zza(this, paramInt);
      }
      
      public AppStateManager.StateDeletedResult zzf(final Status paramAnonymousStatus)
      {
        new AppStateManager.StateDeletedResult()
        {
          public int getStateKey()
          {
            return AppStateManager.5.this.zzOm;
          }
          
          public Status getStatus()
          {
            return paramAnonymousStatus;
          }
        };
      }
    });
  }
  
  public static int getMaxNumKeys(GoogleApiClient paramGoogleApiClient)
  {
    return zza(paramGoogleApiClient).zzkW();
  }
  
  public static int getMaxStateSize(GoogleApiClient paramGoogleApiClient)
  {
    return zza(paramGoogleApiClient).zzkV();
  }
  
  public static PendingResult<StateListResult> list(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzc(paramGoogleApiClient)
    {
      protected void zza(zzjb paramAnonymousZzjb)
        throws RemoteException
      {
        paramAnonymousZzjb.zza(this);
      }
    });
  }
  
  public static PendingResult<StateResult> load(GoogleApiClient paramGoogleApiClient, final int paramInt)
  {
    paramGoogleApiClient.zza(new zze(paramGoogleApiClient)
    {
      protected void zza(zzjb paramAnonymousZzjb)
        throws RemoteException
      {
        paramAnonymousZzjb.zzb(this, paramInt);
      }
    });
  }
  
  public static PendingResult<StateResult> resolve(GoogleApiClient paramGoogleApiClient, final int paramInt, final String paramString, final byte[] paramArrayOfByte)
  {
    paramGoogleApiClient.zzb(new zze(paramGoogleApiClient)
    {
      protected void zza(zzjb paramAnonymousZzjb)
        throws RemoteException
      {
        paramAnonymousZzjb.zza(this, paramInt, paramString, paramArrayOfByte);
      }
    });
  }
  
  public static PendingResult<Status> signOut(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzd(paramGoogleApiClient)
    {
      protected void zza(zzjb paramAnonymousZzjb)
        throws RemoteException
      {
        paramAnonymousZzjb.zzb(this);
      }
    });
  }
  
  public static void update(GoogleApiClient paramGoogleApiClient, final int paramInt, final byte[] paramArrayOfByte)
  {
    paramGoogleApiClient.zzb(new zze(paramGoogleApiClient)
    {
      protected void zza(zzjb paramAnonymousZzjb)
        throws RemoteException
      {
        paramAnonymousZzjb.zza(null, paramInt, paramArrayOfByte);
      }
    });
  }
  
  public static PendingResult<StateResult> updateImmediate(GoogleApiClient paramGoogleApiClient, final int paramInt, final byte[] paramArrayOfByte)
  {
    paramGoogleApiClient.zzb(new zze(paramGoogleApiClient)
    {
      protected void zza(zzjb paramAnonymousZzjb)
        throws RemoteException
      {
        paramAnonymousZzjb.zza(this, paramInt, paramArrayOfByte);
      }
    });
  }
  
  public static zzjb zza(GoogleApiClient paramGoogleApiClient)
  {
    if (paramGoogleApiClient != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "GoogleApiClient parameter is required.");
      zzu.zza(paramGoogleApiClient.isConnected(), "GoogleApiClient must be connected.");
      zzu.zza(paramGoogleApiClient.zza(API), "GoogleApiClient is not configured to use the AppState API. Pass AppStateManager.API into GoogleApiClient.Builder#addApi() to use this feature.");
      return (zzjb)paramGoogleApiClient.zza(zzNX);
    }
  }
  
  private static StateResult zzd(Status paramStatus)
  {
    new StateResult()
    {
      public AppStateManager.StateConflictResult getConflictResult()
      {
        return null;
      }
      
      public AppStateManager.StateLoadedResult getLoadedResult()
      {
        return null;
      }
      
      public Status getStatus()
      {
        return this.zzOl;
      }
      
      public void release() {}
    };
  }
  
  public static abstract interface StateConflictResult
    extends Releasable, Result
  {
    public abstract byte[] getLocalData();
    
    public abstract String getResolvedVersion();
    
    public abstract byte[] getServerData();
    
    public abstract int getStateKey();
  }
  
  public static abstract interface StateDeletedResult
    extends Result
  {
    public abstract int getStateKey();
  }
  
  public static abstract interface StateListResult
    extends Result
  {
    public abstract AppStateBuffer getStateBuffer();
  }
  
  public static abstract interface StateLoadedResult
    extends Releasable, Result
  {
    public abstract byte[] getLocalData();
    
    public abstract int getStateKey();
  }
  
  public static abstract interface StateResult
    extends Releasable, Result
  {
    public abstract AppStateManager.StateConflictResult getConflictResult();
    
    public abstract AppStateManager.StateLoadedResult getLoadedResult();
  }
  
  public static abstract class zza<R extends Result>
    extends zza.zza<R, zzjb>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
  }
  
  private static abstract class zzb
    extends AppStateManager.zza<AppStateManager.StateDeletedResult>
  {
    zzb(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
  }
  
  private static abstract class zzc
    extends AppStateManager.zza<AppStateManager.StateListResult>
  {
    public zzc(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public AppStateManager.StateListResult zzg(final Status paramStatus)
    {
      new AppStateManager.StateListResult()
      {
        public AppStateBuffer getStateBuffer()
        {
          return new AppStateBuffer(null);
        }
        
        public Status getStatus()
        {
          return paramStatus;
        }
      };
    }
  }
  
  private static abstract class zzd
    extends AppStateManager.zza<Status>
  {
    public zzd(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
  
  private static abstract class zze
    extends AppStateManager.zza<AppStateManager.StateResult>
  {
    public zze(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public AppStateManager.StateResult zzh(Status paramStatus)
    {
      return AppStateManager.zze(paramStatus);
    }
  }
}
