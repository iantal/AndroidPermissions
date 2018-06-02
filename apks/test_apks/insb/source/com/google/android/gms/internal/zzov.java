package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.panorama.Panorama;
import com.google.android.gms.panorama.PanoramaApi;
import com.google.android.gms.panorama.PanoramaApi.PanoramaResult;

public class zzov
  implements PanoramaApi
{
  public zzov() {}
  
  private static void zza(Context paramContext, Uri paramUri)
  {
    paramContext.revokeUriPermission(paramUri, 1);
  }
  
  private static void zza(Context paramContext, zzou paramZzou, final zzot paramZzot, final Uri paramUri, Bundle paramBundle)
    throws RemoteException
  {
    paramContext.grantUriPermission("com.google.android.gms", paramUri, 1);
    paramZzot = new zzot.zza()
    {
      public void zza(int paramAnonymousInt1, Bundle paramAnonymousBundle, int paramAnonymousInt2, Intent paramAnonymousIntent)
        throws RemoteException
      {
        zzov.zzb(this.zzqV, paramUri);
        paramZzot.zza(paramAnonymousInt1, paramAnonymousBundle, paramAnonymousInt2, paramAnonymousIntent);
      }
    };
    try
    {
      paramZzou.zza(paramZzot, paramUri, paramBundle, true);
      return;
    }
    catch (RemoteException paramZzou)
    {
      zza(paramContext, paramUri);
      throw paramZzou;
    }
    catch (RuntimeException paramZzou)
    {
      zza(paramContext, paramUri);
      throw paramZzou;
    }
  }
  
  public PendingResult<PanoramaApi.PanoramaResult> loadPanoramaInfo(GoogleApiClient paramGoogleApiClient, final Uri paramUri)
  {
    paramGoogleApiClient.zza(new zza(paramGoogleApiClient)
    {
      protected void zza(Context paramAnonymousContext, zzou paramAnonymousZzou)
        throws RemoteException
      {
        paramAnonymousZzou.zza(new zzov.zzb(this), paramUri, null, false);
      }
    });
  }
  
  public PendingResult<PanoramaApi.PanoramaResult> loadPanoramaInfoAndGrantAccess(GoogleApiClient paramGoogleApiClient, final Uri paramUri)
  {
    paramGoogleApiClient.zza(new zza(paramGoogleApiClient)
    {
      protected void zza(Context paramAnonymousContext, zzou paramAnonymousZzou)
        throws RemoteException
      {
        zzov.zzb(paramAnonymousContext, paramAnonymousZzou, new zzov.zzb(this), paramUri, null);
      }
    });
  }
  
  private static abstract class zza
    extends zzov.zzc<PanoramaApi.PanoramaResult>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected PanoramaApi.PanoramaResult zzaN(Status paramStatus)
    {
      return new zzox(paramStatus, null);
    }
  }
  
  private static final class zzb
    extends zzot.zza
  {
    private final zza.zzb<PanoramaApi.PanoramaResult> zzOs;
    
    public zzb(zza.zzb<PanoramaApi.PanoramaResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(int paramInt1, Bundle paramBundle, int paramInt2, Intent paramIntent)
    {
      if (paramBundle != null) {}
      for (paramBundle = (PendingIntent)paramBundle.getParcelable("pendingIntent");; paramBundle = null)
      {
        paramBundle = new Status(paramInt1, null, paramBundle);
        this.zzOs.zzm(new zzox(paramBundle, paramIntent));
        return;
      }
    }
  }
  
  private static abstract class zzc<R extends Result>
    extends zza.zza<R, zzow>
  {
    protected zzc(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
    
    protected abstract void zza(Context paramContext, zzou paramZzou)
      throws RemoteException;
    
    protected final void zza(zzow paramZzow)
      throws RemoteException
    {
      zza(paramZzow.getContext(), (zzou)paramZzow.zznM());
    }
  }
}
