package com.google.android.gms.drive.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.drive.CreateFileActivityBuilder;
import com.google.android.gms.drive.Drive;
import com.google.android.gms.drive.DriveApi;
import com.google.android.gms.drive.DriveApi.DriveContentsResult;
import com.google.android.gms.drive.DriveApi.DriveIdResult;
import com.google.android.gms.drive.DriveApi.MetadataBufferResult;
import com.google.android.gms.drive.DriveContents;
import com.google.android.gms.drive.DriveFile;
import com.google.android.gms.drive.DriveFolder;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.MetadataBuffer;
import com.google.android.gms.drive.OpenFileActivityBuilder;
import com.google.android.gms.drive.query.Query;
import java.util.List;

public class zzq
  implements DriveApi
{
  public zzq() {}
  
  public PendingResult<Status> cancelPendingActions(GoogleApiClient paramGoogleApiClient, List<String> paramList)
  {
    return ((zzs)paramGoogleApiClient.zza(Drive.zzNX)).cancelPendingActions(paramGoogleApiClient, paramList);
  }
  
  public PendingResult<DriveApi.DriveIdResult> fetchDriveId(GoogleApiClient paramGoogleApiClient, final String paramString)
  {
    paramGoogleApiClient.zza(new zze(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new GetMetadataRequest(DriveId.zzcs(paramString), false), new zzq.zzc(this));
      }
    });
  }
  
  public DriveFolder getAppFolder(GoogleApiClient paramGoogleApiClient)
  {
    if (!paramGoogleApiClient.isConnected()) {
      throw new IllegalStateException("Client must be connected");
    }
    paramGoogleApiClient = ((zzs)paramGoogleApiClient.zza(Drive.zzNX)).zzpD();
    if (paramGoogleApiClient != null) {
      return new zzw(paramGoogleApiClient);
    }
    return null;
  }
  
  public DriveFile getFile(GoogleApiClient paramGoogleApiClient, DriveId paramDriveId)
  {
    if (paramDriveId == null) {
      throw new IllegalArgumentException("Id must be provided.");
    }
    if (!paramGoogleApiClient.isConnected()) {
      throw new IllegalStateException("Client must be connected");
    }
    return new zzu(paramDriveId);
  }
  
  public DriveFolder getFolder(GoogleApiClient paramGoogleApiClient, DriveId paramDriveId)
  {
    if (paramDriveId == null) {
      throw new IllegalArgumentException("Id must be provided.");
    }
    if (!paramGoogleApiClient.isConnected()) {
      throw new IllegalStateException("Client must be connected");
    }
    return new zzw(paramDriveId);
  }
  
  public DriveFolder getRootFolder(GoogleApiClient paramGoogleApiClient)
  {
    if (!paramGoogleApiClient.isConnected()) {
      throw new IllegalStateException("Client must be connected");
    }
    return new zzw(((zzs)paramGoogleApiClient.zza(Drive.zzNX)).zzpC());
  }
  
  public CreateFileActivityBuilder newCreateFileActivityBuilder()
  {
    return new CreateFileActivityBuilder();
  }
  
  public PendingResult<DriveApi.DriveContentsResult> newDriveContents(GoogleApiClient paramGoogleApiClient)
  {
    return zza(paramGoogleApiClient, 536870912);
  }
  
  public OpenFileActivityBuilder newOpenFileActivityBuilder()
  {
    return new OpenFileActivityBuilder();
  }
  
  public PendingResult<DriveApi.MetadataBufferResult> query(GoogleApiClient paramGoogleApiClient, final Query paramQuery)
  {
    if (paramQuery == null) {
      throw new IllegalArgumentException("Query must be provided.");
    }
    paramGoogleApiClient.zza(new zzg(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new QueryRequest(paramQuery), new zzq.zzi(this));
      }
    });
  }
  
  public PendingResult<Status> requestSync(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new zzbq(this));
      }
    });
  }
  
  public PendingResult<DriveApi.DriveContentsResult> zza(GoogleApiClient paramGoogleApiClient, final int paramInt)
  {
    paramGoogleApiClient.zza(new zzb(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new CreateContentsRequest(paramInt), new zzq.zzh(this));
      }
    });
  }
  
  static class zza
    implements Releasable, DriveApi.DriveContentsResult
  {
    private final Status zzOt;
    private final DriveContents zzacW;
    
    public zza(Status paramStatus, DriveContents paramDriveContents)
    {
      this.zzOt = paramStatus;
      this.zzacW = paramDriveContents;
    }
    
    public DriveContents getDriveContents()
    {
      return this.zzacW;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      if (this.zzacW != null) {
        this.zzacW.zzpf();
      }
    }
  }
  
  static abstract class zzb
    extends zzr<DriveApi.DriveContentsResult>
  {
    zzb(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public DriveApi.DriveContentsResult zzu(Status paramStatus)
    {
      return new zzq.zza(paramStatus, null);
    }
  }
  
  static class zzc
    extends zzd
  {
    private final zza.zzb<DriveApi.DriveIdResult> zzOs;
    
    public zzc(zza.zzb<DriveApi.DriveIdResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(OnDriveIdResponse paramOnDriveIdResponse)
      throws RemoteException
    {
      this.zzOs.zzm(new zzq.zzd(Status.zzXP, paramOnDriveIdResponse.getDriveId()));
    }
    
    public void zza(OnMetadataResponse paramOnMetadataResponse)
      throws RemoteException
    {
      this.zzOs.zzm(new zzq.zzd(Status.zzXP, new zzn(paramOnMetadataResponse.zzpS()).getDriveId()));
    }
    
    public void zzt(Status paramStatus)
      throws RemoteException
    {
      this.zzOs.zzm(new zzq.zzd(paramStatus, null));
    }
  }
  
  private static class zzd
    implements DriveApi.DriveIdResult
  {
    private final Status zzOt;
    private final DriveId zzacT;
    
    public zzd(Status paramStatus, DriveId paramDriveId)
    {
      this.zzOt = paramStatus;
      this.zzacT = paramDriveId;
    }
    
    public DriveId getDriveId()
    {
      return this.zzacT;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  static abstract class zze
    extends zzr<DriveApi.DriveIdResult>
  {
    zze(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public DriveApi.DriveIdResult zzv(Status paramStatus)
    {
      return new zzq.zzd(paramStatus, null);
    }
  }
  
  static class zzf
    implements DriveApi.MetadataBufferResult
  {
    private final Status zzOt;
    private final MetadataBuffer zzaeK;
    private final boolean zzaeL;
    
    public zzf(Status paramStatus, MetadataBuffer paramMetadataBuffer, boolean paramBoolean)
    {
      this.zzOt = paramStatus;
      this.zzaeK = paramMetadataBuffer;
      this.zzaeL = paramBoolean;
    }
    
    public MetadataBuffer getMetadataBuffer()
    {
      return this.zzaeK;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      if (this.zzaeK != null) {
        this.zzaeK.release();
      }
    }
  }
  
  static abstract class zzg
    extends zzr<DriveApi.MetadataBufferResult>
  {
    zzg(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public DriveApi.MetadataBufferResult zzw(Status paramStatus)
    {
      return new zzq.zzf(paramStatus, null, false);
    }
  }
  
  private static class zzh
    extends zzd
  {
    private final zza.zzb<DriveApi.DriveContentsResult> zzOs;
    
    public zzh(zza.zzb<DriveApi.DriveContentsResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(OnContentsResponse paramOnContentsResponse)
      throws RemoteException
    {
      this.zzOs.zzm(new zzq.zza(Status.zzXP, new zzt(paramOnContentsResponse.zzpJ())));
    }
    
    public void zzt(Status paramStatus)
      throws RemoteException
    {
      this.zzOs.zzm(new zzq.zza(paramStatus, null));
    }
  }
  
  private static class zzi
    extends zzd
  {
    private final zza.zzb<DriveApi.MetadataBufferResult> zzOs;
    
    public zzi(zza.zzb<DriveApi.MetadataBufferResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(OnListEntriesResponse paramOnListEntriesResponse)
      throws RemoteException
    {
      MetadataBuffer localMetadataBuffer = new MetadataBuffer(paramOnListEntriesResponse.zzpP());
      this.zzOs.zzm(new zzq.zzf(Status.zzXP, localMetadataBuffer, paramOnListEntriesResponse.zzpQ()));
    }
    
    public void zzt(Status paramStatus)
      throws RemoteException
    {
      this.zzOs.zzm(new zzq.zzf(paramStatus, null, false));
    }
  }
  
  static class zzj
    extends zzr.zza
  {
    zzj(GoogleApiClient paramGoogleApiClient, Status paramStatus)
    {
      super();
      setResult(paramStatus);
    }
    
    protected void zza(zzs paramZzs) {}
  }
}
