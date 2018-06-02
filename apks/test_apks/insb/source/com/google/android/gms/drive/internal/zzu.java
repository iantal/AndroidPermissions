package com.google.android.gms.drive.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.zzi;
import com.google.android.gms.common.api.zzi.zzb;
import com.google.android.gms.drive.DriveApi.DriveContentsResult;
import com.google.android.gms.drive.DriveFile;
import com.google.android.gms.drive.DriveFile.DownloadProgressListener;
import com.google.android.gms.drive.DriveId;

public class zzu
  extends zzz
  implements DriveFile
{
  public zzu(DriveId paramDriveId)
  {
    super(paramDriveId);
  }
  
  private static DriveFile.DownloadProgressListener zza(GoogleApiClient paramGoogleApiClient, DriveFile.DownloadProgressListener paramDownloadProgressListener)
  {
    if (paramDownloadProgressListener == null) {
      return null;
    }
    return new zza(paramGoogleApiClient.zzo(paramDownloadProgressListener));
  }
  
  public PendingResult<DriveApi.DriveContentsResult> open(GoogleApiClient paramGoogleApiClient, final int paramInt, DriveFile.DownloadProgressListener paramDownloadProgressListener)
  {
    if ((paramInt != 268435456) && (paramInt != 536870912) && (paramInt != 805306368)) {
      throw new IllegalArgumentException("Invalid mode provided.");
    }
    paramGoogleApiClient.zza(new zzq.zzb(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        setCancelToken(paramAnonymousZzs.zzpB().zza(new OpenContentsRequest(zzu.this.getDriveId(), paramInt, 0), new zzbi(this, this.zzafg)).zzpF());
      }
    });
  }
  
  private static class zza
    implements DriveFile.DownloadProgressListener
  {
    private final zzi<DriveFile.DownloadProgressListener> zzafi;
    
    public zza(zzi<DriveFile.DownloadProgressListener> paramZzi)
    {
      this.zzafi = paramZzi;
    }
    
    public void onProgress(final long paramLong1, long paramLong2)
    {
      this.zzafi.zza(new zzi.zzb()
      {
        public void zza(DriveFile.DownloadProgressListener paramAnonymousDownloadProgressListener)
        {
          paramAnonymousDownloadProgressListener.onProgress(paramLong1, this.zzafk);
        }
        
        public void zzmw() {}
      });
    }
  }
}
