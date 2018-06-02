package com.google.android.gms.drive.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.drive.DriveApi.DriveContentsResult;
import com.google.android.gms.drive.DriveFile.DownloadProgressListener;

class zzbi
  extends zzd
{
  private final zza.zzb<DriveApi.DriveContentsResult> zzOs;
  private final DriveFile.DownloadProgressListener zzags;
  
  zzbi(zza.zzb<DriveApi.DriveContentsResult> paramZzb, DriveFile.DownloadProgressListener paramDownloadProgressListener)
  {
    this.zzOs = paramZzb;
    this.zzags = paramDownloadProgressListener;
  }
  
  public void zza(OnContentsResponse paramOnContentsResponse)
    throws RemoteException
  {
    if (paramOnContentsResponse.zzpK()) {}
    for (Status localStatus = new Status(-1);; localStatus = Status.zzXP)
    {
      this.zzOs.zzm(new zzq.zza(localStatus, new zzt(paramOnContentsResponse.zzpJ())));
      return;
    }
  }
  
  public void zza(OnDownloadProgressResponse paramOnDownloadProgressResponse)
    throws RemoteException
  {
    if (this.zzags != null) {
      this.zzags.onProgress(paramOnDownloadProgressResponse.zzpM(), paramOnDownloadProgressResponse.zzpN());
    }
  }
  
  public void zzt(Status paramStatus)
    throws RemoteException
  {
    this.zzOs.zzm(new zzq.zza(paramStatus, null));
  }
}
