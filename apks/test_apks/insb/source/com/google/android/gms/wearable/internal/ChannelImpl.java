package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.Channel.GetInputStreamResult;
import com.google.android.gms.wearable.Channel.GetOutputStreamResult;
import com.google.android.gms.wearable.ChannelApi.ChannelListener;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class ChannelImpl
  implements SafeParcelable, Channel
{
  public static final Parcelable.Creator<ChannelImpl> CREATOR = new zzl();
  final int zzCY;
  private final String zzaST;
  private final String zzaTK;
  private final String zzaTQ;
  
  ChannelImpl(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.zzCY = paramInt;
    this.zzaTK = ((String)zzu.zzu(paramString1));
    this.zzaST = ((String)zzu.zzu(paramString2));
    this.zzaTQ = ((String)zzu.zzu(paramString3));
  }
  
  public PendingResult<Status> addListener(GoogleApiClient paramGoogleApiClient, ChannelApi.ChannelListener paramChannelListener)
  {
    zzu.zzb(paramGoogleApiClient, "client is null");
    zzu.zzb(paramChannelListener, "listener is null");
    return paramGoogleApiClient.zza(new zzi.zza(paramGoogleApiClient, paramChannelListener, this.zzaTK));
  }
  
  public PendingResult<Status> close(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzt(this, ChannelImpl.zza(ChannelImpl.this));
      }
      
      protected Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  public PendingResult<Status> close(GoogleApiClient paramGoogleApiClient, final int paramInt)
  {
    paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzh(this, ChannelImpl.zza(ChannelImpl.this), paramInt);
      }
      
      protected Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ChannelImpl)) {
        return false;
      }
      paramObject = (ChannelImpl)paramObject;
    } while ((this.zzaTK.equals(paramObject.zzaTK)) && (zzt.equal(paramObject.zzaST, this.zzaST)) && (zzt.equal(paramObject.zzaTQ, this.zzaTQ)) && (paramObject.zzCY == this.zzCY));
    return false;
  }
  
  public PendingResult<Channel.GetInputStreamResult> getInputStream(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzu(this, ChannelImpl.zza(ChannelImpl.this));
      }
      
      public Channel.GetInputStreamResult zzbb(Status paramAnonymousStatus)
      {
        return new ChannelImpl.zza(paramAnonymousStatus, null);
      }
    });
  }
  
  public String getNodeId()
  {
    return this.zzaST;
  }
  
  public PendingResult<Channel.GetOutputStreamResult> getOutputStream(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzv(this, ChannelImpl.zza(ChannelImpl.this));
      }
      
      public Channel.GetOutputStreamResult zzbc(Status paramAnonymousStatus)
      {
        return new ChannelImpl.zzb(paramAnonymousStatus, null);
      }
    });
  }
  
  public String getPath()
  {
    return this.zzaTQ;
  }
  
  public String getToken()
  {
    return this.zzaTK;
  }
  
  public int hashCode()
  {
    return this.zzaTK.hashCode();
  }
  
  public PendingResult<Status> receiveFile(GoogleApiClient paramGoogleApiClient, final Uri paramUri, final boolean paramBoolean)
  {
    zzu.zzb(paramGoogleApiClient, "client is null");
    zzu.zzb(paramUri, "uri is null");
    paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, ChannelImpl.zza(ChannelImpl.this), paramUri, paramBoolean);
      }
      
      public Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  public PendingResult<Status> removeListener(GoogleApiClient paramGoogleApiClient, ChannelApi.ChannelListener paramChannelListener)
  {
    zzu.zzb(paramGoogleApiClient, "client is null");
    zzu.zzb(paramChannelListener, "listener is null");
    return paramGoogleApiClient.zza(new zzi.zzc(paramGoogleApiClient, paramChannelListener, this.zzaTK));
  }
  
  public PendingResult<Status> sendFile(GoogleApiClient paramGoogleApiClient, Uri paramUri)
  {
    return sendFile(paramGoogleApiClient, paramUri, 0L, -1L);
  }
  
  public PendingResult<Status> sendFile(GoogleApiClient paramGoogleApiClient, final Uri paramUri, final long paramLong1, long paramLong2)
  {
    zzu.zzb(paramGoogleApiClient, "client is null");
    zzu.zzb(this.zzaTK, "token is null");
    zzu.zzb(paramUri, "uri is null");
    if (paramLong1 >= 0L)
    {
      bool = true;
      zzu.zzb(bool, "startOffset is negative: %s", new Object[] { Long.valueOf(paramLong1) });
      if ((paramLong2 < 0L) && (paramLong2 != -1L)) {
        break label115;
      }
    }
    label115:
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "invalid length: %s", new Object[] { Long.valueOf(paramLong2) });
      paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
      {
        protected void zza(zzbk paramAnonymousZzbk)
          throws RemoteException
        {
          paramAnonymousZzbk.zza(this, ChannelImpl.zza(ChannelImpl.this), paramUri, paramLong1, this.zzaTU);
        }
        
        public Status zzb(Status paramAnonymousStatus)
        {
          return paramAnonymousStatus;
        }
      });
      bool = false;
      break;
    }
  }
  
  public String toString()
  {
    return "ChannelImpl{versionCode=" + this.zzCY + ", token='" + this.zzaTK + '\'' + ", nodeId='" + this.zzaST + '\'' + ", path='" + this.zzaTQ + '\'' + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
  
  static final class zza
    implements Channel.GetInputStreamResult
  {
    private final Status zzOt;
    private final InputStream zzaTV;
    
    zza(Status paramStatus, InputStream paramInputStream)
    {
      this.zzOt = ((Status)zzu.zzu(paramStatus));
      this.zzaTV = paramInputStream;
    }
    
    public InputStream getInputStream()
    {
      return this.zzaTV;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      if (this.zzaTV != null) {}
      try
      {
        this.zzaTV.close();
        return;
      }
      catch (IOException localIOException) {}
    }
  }
  
  static final class zzb
    implements Channel.GetOutputStreamResult
  {
    private final Status zzOt;
    private final OutputStream zzaTW;
    
    zzb(Status paramStatus, OutputStream paramOutputStream)
    {
      this.zzOt = ((Status)zzu.zzu(paramStatus));
      this.zzaTW = paramOutputStream;
    }
    
    public OutputStream getOutputStream()
    {
      return this.zzaTW;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      if (this.zzaTW != null) {}
      try
      {
        this.zzaTW.close();
        return;
      }
      catch (IOException localIOException) {}
    }
  }
}
