package com.google.android.gms.cast;

import android.content.Context;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.cast.internal.zzb;
import com.google.android.gms.cast.internal.zzh;
import com.google.android.gms.cast.internal.zzk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.HasOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzu;
import java.io.IOException;

public final class Cast
{
  public static final int ACTIVE_INPUT_STATE_NO = 0;
  public static final int ACTIVE_INPUT_STATE_UNKNOWN = -1;
  public static final int ACTIVE_INPUT_STATE_YES = 1;
  public static final Api<CastOptions> API = new Api("Cast.API", zzNY, zzk.zzNX, new Scope[0]);
  public static final CastApi CastApi = new Cast.CastApi.zza();
  public static final String EXTRA_APP_NO_LONGER_RUNNING = "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING";
  public static final int MAX_MESSAGE_LENGTH = 65536;
  public static final int MAX_NAMESPACE_LENGTH = 128;
  public static final int STANDBY_STATE_NO = 0;
  public static final int STANDBY_STATE_UNKNOWN = -1;
  public static final int STANDBY_STATE_YES = 1;
  private static final Api.zza<com.google.android.gms.cast.internal.zze, CastOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public com.google.android.gms.cast.internal.zze zza(Context paramAnonymousContext, Looper paramAnonymousLooper, com.google.android.gms.common.internal.zze paramAnonymousZze, Cast.CastOptions paramAnonymousCastOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      zzu.zzb(paramAnonymousCastOptions, "Setting the API options is required.");
      return new com.google.android.gms.cast.internal.zze(paramAnonymousContext, paramAnonymousLooper, paramAnonymousCastOptions.zzQE, Cast.CastOptions.zza(paramAnonymousCastOptions), paramAnonymousCastOptions.zzQF, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  
  private Cast() {}
  
  public static abstract interface ApplicationConnectionResult
    extends Result
  {
    public abstract ApplicationMetadata getApplicationMetadata();
    
    public abstract String getApplicationStatus();
    
    public abstract String getSessionId();
    
    public abstract boolean getWasLaunched();
  }
  
  public static abstract interface CastApi
  {
    public abstract int getActiveInputState(GoogleApiClient paramGoogleApiClient)
      throws IllegalStateException;
    
    public abstract ApplicationMetadata getApplicationMetadata(GoogleApiClient paramGoogleApiClient)
      throws IllegalStateException;
    
    public abstract String getApplicationStatus(GoogleApiClient paramGoogleApiClient)
      throws IllegalStateException;
    
    public abstract int getStandbyState(GoogleApiClient paramGoogleApiClient)
      throws IllegalStateException;
    
    public abstract double getVolume(GoogleApiClient paramGoogleApiClient)
      throws IllegalStateException;
    
    public abstract boolean isMute(GoogleApiClient paramGoogleApiClient)
      throws IllegalStateException;
    
    public abstract PendingResult<Cast.ApplicationConnectionResult> joinApplication(GoogleApiClient paramGoogleApiClient);
    
    public abstract PendingResult<Cast.ApplicationConnectionResult> joinApplication(GoogleApiClient paramGoogleApiClient, String paramString);
    
    public abstract PendingResult<Cast.ApplicationConnectionResult> joinApplication(GoogleApiClient paramGoogleApiClient, String paramString1, String paramString2);
    
    public abstract PendingResult<Cast.ApplicationConnectionResult> launchApplication(GoogleApiClient paramGoogleApiClient, String paramString);
    
    public abstract PendingResult<Cast.ApplicationConnectionResult> launchApplication(GoogleApiClient paramGoogleApiClient, String paramString, LaunchOptions paramLaunchOptions);
    
    @Deprecated
    public abstract PendingResult<Cast.ApplicationConnectionResult> launchApplication(GoogleApiClient paramGoogleApiClient, String paramString, boolean paramBoolean);
    
    public abstract PendingResult<Status> leaveApplication(GoogleApiClient paramGoogleApiClient);
    
    public abstract void removeMessageReceivedCallbacks(GoogleApiClient paramGoogleApiClient, String paramString)
      throws IOException, IllegalArgumentException;
    
    public abstract void requestStatus(GoogleApiClient paramGoogleApiClient)
      throws IOException, IllegalStateException;
    
    public abstract PendingResult<Status> sendMessage(GoogleApiClient paramGoogleApiClient, String paramString1, String paramString2);
    
    public abstract void setMessageReceivedCallbacks(GoogleApiClient paramGoogleApiClient, String paramString, Cast.MessageReceivedCallback paramMessageReceivedCallback)
      throws IOException, IllegalStateException;
    
    public abstract void setMute(GoogleApiClient paramGoogleApiClient, boolean paramBoolean)
      throws IOException, IllegalStateException;
    
    public abstract void setVolume(GoogleApiClient paramGoogleApiClient, double paramDouble)
      throws IOException, IllegalArgumentException, IllegalStateException;
    
    public abstract PendingResult<Status> stopApplication(GoogleApiClient paramGoogleApiClient);
    
    public abstract PendingResult<Status> stopApplication(GoogleApiClient paramGoogleApiClient, String paramString);
    
    public static final class zza
      implements Cast.CastApi
    {
      public zza() {}
      
      public int getActiveInputState(GoogleApiClient paramGoogleApiClient)
        throws IllegalStateException
      {
        return ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zzlP();
      }
      
      public ApplicationMetadata getApplicationMetadata(GoogleApiClient paramGoogleApiClient)
        throws IllegalStateException
      {
        return ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).getApplicationMetadata();
      }
      
      public String getApplicationStatus(GoogleApiClient paramGoogleApiClient)
        throws IllegalStateException
      {
        return ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).getApplicationStatus();
      }
      
      public int getStandbyState(GoogleApiClient paramGoogleApiClient)
        throws IllegalStateException
      {
        return ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zzlQ();
      }
      
      public double getVolume(GoogleApiClient paramGoogleApiClient)
        throws IllegalStateException
      {
        return ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zzlO();
      }
      
      public boolean isMute(GoogleApiClient paramGoogleApiClient)
        throws IllegalStateException
      {
        return ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).isMute();
      }
      
      public PendingResult<Cast.ApplicationConnectionResult> joinApplication(GoogleApiClient paramGoogleApiClient)
      {
        paramGoogleApiClient.zzb(new Cast.zza(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zzb(null, null, this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
      
      public PendingResult<Cast.ApplicationConnectionResult> joinApplication(GoogleApiClient paramGoogleApiClient, final String paramString)
      {
        paramGoogleApiClient.zzb(new Cast.zza(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zzb(paramString, null, this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
      
      public PendingResult<Cast.ApplicationConnectionResult> joinApplication(GoogleApiClient paramGoogleApiClient, final String paramString1, final String paramString2)
      {
        paramGoogleApiClient.zzb(new Cast.zza(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zzb(paramString1, paramString2, this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
      
      public PendingResult<Cast.ApplicationConnectionResult> launchApplication(GoogleApiClient paramGoogleApiClient, final String paramString)
      {
        paramGoogleApiClient.zzb(new Cast.zza(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zza(paramString, false, this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
      
      public PendingResult<Cast.ApplicationConnectionResult> launchApplication(GoogleApiClient paramGoogleApiClient, final String paramString, final LaunchOptions paramLaunchOptions)
      {
        paramGoogleApiClient.zzb(new Cast.zza(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zza(paramString, paramLaunchOptions, this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
      
      @Deprecated
      public PendingResult<Cast.ApplicationConnectionResult> launchApplication(GoogleApiClient paramGoogleApiClient, String paramString, boolean paramBoolean)
      {
        return launchApplication(paramGoogleApiClient, paramString, new LaunchOptions.Builder().setRelaunchIfRunning(paramBoolean).build());
      }
      
      public PendingResult<Status> leaveApplication(GoogleApiClient paramGoogleApiClient)
      {
        paramGoogleApiClient.zzb(new zzh(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zzd(this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
      
      public void removeMessageReceivedCallbacks(GoogleApiClient paramGoogleApiClient, String paramString)
        throws IOException, IllegalArgumentException
      {
        try
        {
          ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zzbC(paramString);
          return;
        }
        catch (RemoteException paramGoogleApiClient)
        {
          throw new IOException("service error");
        }
      }
      
      public void requestStatus(GoogleApiClient paramGoogleApiClient)
        throws IOException, IllegalStateException
      {
        try
        {
          ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zzlN();
          return;
        }
        catch (RemoteException paramGoogleApiClient)
        {
          throw new IOException("service error");
        }
      }
      
      public PendingResult<Status> sendMessage(GoogleApiClient paramGoogleApiClient, final String paramString1, final String paramString2)
      {
        paramGoogleApiClient.zzb(new zzh(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zza(paramString1, paramString2, this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
              return;
            }
            catch (IllegalArgumentException paramAnonymousZze)
            {
              for (;;) {}
            }
          }
        });
      }
      
      public void setMessageReceivedCallbacks(GoogleApiClient paramGoogleApiClient, String paramString, Cast.MessageReceivedCallback paramMessageReceivedCallback)
        throws IOException, IllegalStateException
      {
        try
        {
          ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zza(paramString, paramMessageReceivedCallback);
          return;
        }
        catch (RemoteException paramGoogleApiClient)
        {
          throw new IOException("service error");
        }
      }
      
      public void setMute(GoogleApiClient paramGoogleApiClient, boolean paramBoolean)
        throws IOException, IllegalStateException
      {
        try
        {
          ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zzR(paramBoolean);
          return;
        }
        catch (RemoteException paramGoogleApiClient)
        {
          throw new IOException("service error");
        }
      }
      
      public void setVolume(GoogleApiClient paramGoogleApiClient, double paramDouble)
        throws IOException, IllegalArgumentException, IllegalStateException
      {
        try
        {
          ((com.google.android.gms.cast.internal.zze)paramGoogleApiClient.zza(zzk.zzNX)).zzd(paramDouble);
          return;
        }
        catch (RemoteException paramGoogleApiClient)
        {
          throw new IOException("service error");
        }
      }
      
      public PendingResult<Status> stopApplication(GoogleApiClient paramGoogleApiClient)
      {
        paramGoogleApiClient.zzb(new zzh(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            try
            {
              paramAnonymousZze.zza("", this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
      
      public PendingResult<Status> stopApplication(GoogleApiClient paramGoogleApiClient, final String paramString)
      {
        paramGoogleApiClient.zzb(new zzh(paramGoogleApiClient)
        {
          protected void zza(com.google.android.gms.cast.internal.zze paramAnonymousZze)
            throws RemoteException
          {
            if (TextUtils.isEmpty(paramString))
            {
              zzd(2001, "IllegalArgument: sessionId cannot be null or empty");
              return;
            }
            try
            {
              paramAnonymousZze.zza(paramString, this);
              return;
            }
            catch (IllegalStateException paramAnonymousZze)
            {
              zzaL(2001);
            }
          }
        });
      }
    }
  }
  
  public static final class CastOptions
    implements Api.ApiOptions.HasOptions
  {
    final CastDevice zzQE;
    final Cast.Listener zzQF;
    private final int zzQG;
    
    private CastOptions(Builder paramBuilder)
    {
      this.zzQE = paramBuilder.zzQH;
      this.zzQF = paramBuilder.zzQI;
      this.zzQG = Builder.zza(paramBuilder);
    }
    
    @Deprecated
    public static Builder builder(CastDevice paramCastDevice, Cast.Listener paramListener)
    {
      return new Builder(paramCastDevice, paramListener);
    }
    
    public static final class Builder
    {
      CastDevice zzQH;
      Cast.Listener zzQI;
      private int zzQJ;
      
      public Builder(CastDevice paramCastDevice, Cast.Listener paramListener)
      {
        zzu.zzb(paramCastDevice, "CastDevice parameter cannot be null");
        zzu.zzb(paramListener, "CastListener parameter cannot be null");
        this.zzQH = paramCastDevice;
        this.zzQI = paramListener;
        this.zzQJ = 0;
      }
      
      public Cast.CastOptions build()
      {
        return new Cast.CastOptions(this, null);
      }
      
      public Builder setVerboseLoggingEnabled(boolean paramBoolean)
      {
        if (paramBoolean)
        {
          this.zzQJ |= 0x1;
          return this;
        }
        this.zzQJ &= 0xFFFFFFFE;
        return this;
      }
    }
  }
  
  public static class Listener
  {
    public Listener() {}
    
    public void onActiveInputStateChanged(int paramInt) {}
    
    public void onApplicationDisconnected(int paramInt) {}
    
    public void onApplicationMetadataChanged(ApplicationMetadata paramApplicationMetadata) {}
    
    public void onApplicationStatusChanged() {}
    
    public void onStandbyStateChanged(int paramInt) {}
    
    public void onVolumeChanged() {}
  }
  
  public static abstract interface MessageReceivedCallback
  {
    public abstract void onMessageReceived(CastDevice paramCastDevice, String paramString1, String paramString2);
  }
  
  private static abstract class zza
    extends zzb<Cast.ApplicationConnectionResult>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public Cast.ApplicationConnectionResult zzl(final Status paramStatus)
    {
      new Cast.ApplicationConnectionResult()
      {
        public ApplicationMetadata getApplicationMetadata()
        {
          return null;
        }
        
        public String getApplicationStatus()
        {
          return null;
        }
        
        public String getSessionId()
        {
          return null;
        }
        
        public Status getStatus()
        {
          return paramStatus;
        }
        
        public boolean getWasLaunched()
        {
          return false;
        }
      };
    }
  }
}
