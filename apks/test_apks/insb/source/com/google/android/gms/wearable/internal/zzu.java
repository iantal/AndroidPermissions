package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.DataApi;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.google.android.gms.wearable.DataApi.DataListener;
import com.google.android.gms.wearable.DataApi.DeleteDataItemsResult;
import com.google.android.gms.wearable.DataApi.GetFdForAssetResult;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import com.google.android.gms.wearable.DataItemBuffer;
import com.google.android.gms.wearable.PutDataRequest;
import java.io.IOException;
import java.io.InputStream;

public final class zzu
  implements DataApi
{
  public zzu() {}
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    return paramGoogleApiClient.zza(new zza(paramGoogleApiClient, paramDataListener, paramArrayOfIntentFilter, null));
  }
  
  private void zza(Asset paramAsset)
  {
    if (paramAsset == null) {
      throw new IllegalArgumentException("asset is null");
    }
    if (paramAsset.getDigest() == null) {
      throw new IllegalArgumentException("invalid asset");
    }
    if (paramAsset.getData() != null) {
      throw new IllegalArgumentException("invalid asset");
    }
  }
  
  public PendingResult<Status> addListener(GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener)
  {
    return zza(paramGoogleApiClient, paramDataListener, null);
  }
  
  public PendingResult<DataApi.DeleteDataItemsResult> deleteDataItems(GoogleApiClient paramGoogleApiClient, Uri paramUri)
  {
    return deleteDataItems(paramGoogleApiClient, paramUri, 0);
  }
  
  public PendingResult<DataApi.DeleteDataItemsResult> deleteDataItems(GoogleApiClient paramGoogleApiClient, final Uri paramUri, final int paramInt)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzb(this, paramUri, paramInt);
      }
      
      protected DataApi.DeleteDataItemsResult zzbf(Status paramAnonymousStatus)
      {
        return new zzu.zzc(paramAnonymousStatus, 0);
      }
    });
  }
  
  public PendingResult<DataApi.DataItemResult> getDataItem(GoogleApiClient paramGoogleApiClient, final Uri paramUri)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramUri);
      }
      
      protected DataApi.DataItemResult zzbd(Status paramAnonymousStatus)
      {
        return new zzu.zzb(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<DataItemBuffer> getDataItems(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzl(this);
      }
      
      protected DataItemBuffer zzbe(Status paramAnonymousStatus)
      {
        return new DataItemBuffer(DataHolder.zzbi(paramAnonymousStatus.getStatusCode()));
      }
    });
  }
  
  public PendingResult<DataItemBuffer> getDataItems(GoogleApiClient paramGoogleApiClient, Uri paramUri)
  {
    return getDataItems(paramGoogleApiClient, paramUri, 0);
  }
  
  public PendingResult<DataItemBuffer> getDataItems(GoogleApiClient paramGoogleApiClient, final Uri paramUri, final int paramInt)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramUri, paramInt);
      }
      
      protected DataItemBuffer zzbe(Status paramAnonymousStatus)
      {
        return new DataItemBuffer(DataHolder.zzbi(paramAnonymousStatus.getStatusCode()));
      }
    });
  }
  
  public PendingResult<DataApi.GetFdForAssetResult> getFdForAsset(GoogleApiClient paramGoogleApiClient, final Asset paramAsset)
  {
    zza(paramAsset);
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramAsset);
      }
      
      protected DataApi.GetFdForAssetResult zzbg(Status paramAnonymousStatus)
      {
        return new zzu.zzd(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<DataApi.GetFdForAssetResult> getFdForAsset(GoogleApiClient paramGoogleApiClient, final DataItemAsset paramDataItemAsset)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramDataItemAsset);
      }
      
      protected DataApi.GetFdForAssetResult zzbg(Status paramAnonymousStatus)
      {
        return new zzu.zzd(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<DataApi.DataItemResult> putDataItem(GoogleApiClient paramGoogleApiClient, final PutDataRequest paramPutDataRequest)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramPutDataRequest);
      }
      
      public DataApi.DataItemResult zzbd(Status paramAnonymousStatus)
      {
        return new zzu.zzb(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<Status> removeListener(GoogleApiClient paramGoogleApiClient, final DataApi.DataListener paramDataListener)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramDataListener);
      }
      
      public Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  private static final class zza
    extends zzf<Status>
  {
    private DataApi.DataListener zzaUj;
    private IntentFilter[] zzaUk;
    
    private zza(GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
    {
      super();
      this.zzaUj = paramDataListener;
      this.zzaUk = paramArrayOfIntentFilter;
    }
    
    protected void zza(zzbk paramZzbk)
      throws RemoteException
    {
      paramZzbk.zza(this, this.zzaUj, this.zzaUk);
      this.zzaUj = null;
      this.zzaUk = null;
    }
    
    public Status zzb(Status paramStatus)
    {
      this.zzaUj = null;
      this.zzaUk = null;
      return paramStatus;
    }
  }
  
  public static class zzb
    implements DataApi.DataItemResult
  {
    private final Status zzOt;
    private final DataItem zzaUl;
    
    public zzb(Status paramStatus, DataItem paramDataItem)
    {
      this.zzOt = paramStatus;
      this.zzaUl = paramDataItem;
    }
    
    public DataItem getDataItem()
    {
      return this.zzaUl;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  public static class zzc
    implements DataApi.DeleteDataItemsResult
  {
    private final Status zzOt;
    private final int zzaUm;
    
    public zzc(Status paramStatus, int paramInt)
    {
      this.zzOt = paramStatus;
      this.zzaUm = paramInt;
    }
    
    public int getNumDeleted()
    {
      return this.zzaUm;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  public static class zzd
    implements DataApi.GetFdForAssetResult
  {
    private volatile boolean mClosed = false;
    private final Status zzOt;
    private volatile InputStream zzaTV;
    private volatile ParcelFileDescriptor zzaUn;
    
    public zzd(Status paramStatus, ParcelFileDescriptor paramParcelFileDescriptor)
    {
      this.zzOt = paramStatus;
      this.zzaUn = paramParcelFileDescriptor;
    }
    
    public ParcelFileDescriptor getFd()
    {
      if (this.mClosed) {
        throw new IllegalStateException("Cannot access the file descriptor after release().");
      }
      return this.zzaUn;
    }
    
    public InputStream getInputStream()
    {
      if (this.mClosed) {
        throw new IllegalStateException("Cannot access the input stream after release().");
      }
      if (this.zzaUn == null) {
        return null;
      }
      if (this.zzaTV == null) {
        this.zzaTV = new ParcelFileDescriptor.AutoCloseInputStream(this.zzaUn);
      }
      return this.zzaTV;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      if (this.zzaUn == null) {
        return;
      }
      if (this.mClosed) {
        throw new IllegalStateException("releasing an already released result.");
      }
      try
      {
        if (this.zzaTV != null) {
          this.zzaTV.close();
        }
        for (;;)
        {
          this.mClosed = true;
          this.zzaUn = null;
          this.zzaTV = null;
          return;
          this.zzaUn.close();
        }
        return;
      }
      catch (IOException localIOException) {}
    }
  }
}
