package com.google.android.gms.drive.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveApi.MetadataBufferResult;
import com.google.android.gms.drive.DriveContents;
import com.google.android.gms.drive.DriveFile;
import com.google.android.gms.drive.DriveFolder;
import com.google.android.gms.drive.DriveFolder.DriveFileResult;
import com.google.android.gms.drive.DriveFolder.DriveFolderResult;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.ExecutionOptions;
import com.google.android.gms.drive.ExecutionOptions.Builder;
import com.google.android.gms.drive.MetadataChangeSet;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.drive.query.Filters;
import com.google.android.gms.drive.query.Query;
import com.google.android.gms.drive.query.Query.Builder;
import com.google.android.gms.drive.query.SearchableField;

public class zzw
  extends zzz
  implements DriveFolder
{
  public zzw(DriveId paramDriveId)
  {
    super(paramDriveId);
  }
  
  private PendingResult<DriveFolder.DriveFileResult> zza(GoogleApiClient paramGoogleApiClient, final MetadataChangeSet paramMetadataChangeSet, final int paramInt1, final int paramInt2, final ExecutionOptions paramExecutionOptions)
  {
    ExecutionOptions.zza(paramGoogleApiClient, paramExecutionOptions);
    paramGoogleApiClient.zzb(new zzd(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramMetadataChangeSet.zzpm().setContext(paramAnonymousZzs.getContext());
        CreateFileRequest localCreateFileRequest = new CreateFileRequest(zzw.this.getDriveId(), paramMetadataChangeSet.zzpm(), paramInt1, paramInt2, paramExecutionOptions);
        paramAnonymousZzs.zzpB().zza(localCreateFileRequest, new zzw.zza(this));
      }
    });
  }
  
  private PendingResult<DriveFolder.DriveFileResult> zza(GoogleApiClient paramGoogleApiClient, MetadataChangeSet paramMetadataChangeSet, DriveContents paramDriveContents, ExecutionOptions paramExecutionOptions)
  {
    int i;
    if (paramDriveContents != null)
    {
      if (!(paramDriveContents instanceof zzt)) {
        throw new IllegalArgumentException("Only DriveContents obtained from the Drive API are accepted.");
      }
      if (paramDriveContents.getDriveId() != null) {
        throw new IllegalArgumentException("Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation.");
      }
      if (paramDriveContents.zzpg()) {
        throw new IllegalArgumentException("DriveContents are already closed.");
      }
      i = paramDriveContents.zzpe().getRequestId();
      paramDriveContents.zzpf();
    }
    while (paramMetadataChangeSet == null)
    {
      throw new IllegalArgumentException("MetadataChangeSet must be provided.");
      i = 1;
    }
    if ("application/vnd.google-apps.folder".equals(paramMetadataChangeSet.getMimeType())) {
      throw new IllegalArgumentException("May not create folders (mimetype: application/vnd.google-apps.folder) using this method. Use DriveFolder.createFolder() instead.");
    }
    return zza(paramGoogleApiClient, paramMetadataChangeSet, i, 0, paramExecutionOptions);
  }
  
  private Query zza(Query paramQuery)
  {
    Query.Builder localBuilder = new Query.Builder().addFilter(Filters.in(SearchableField.PARENTS, getDriveId()));
    if (paramQuery != null)
    {
      if (paramQuery.getFilter() != null) {
        localBuilder.addFilter(paramQuery.getFilter());
      }
      localBuilder.setPageToken(paramQuery.getPageToken());
      localBuilder.setSortOrder(paramQuery.getSortOrder());
    }
    return localBuilder.build();
  }
  
  public PendingResult<DriveFolder.DriveFileResult> createFile(GoogleApiClient paramGoogleApiClient, MetadataChangeSet paramMetadataChangeSet, DriveContents paramDriveContents)
  {
    return createFile(paramGoogleApiClient, paramMetadataChangeSet, paramDriveContents, null);
  }
  
  public PendingResult<DriveFolder.DriveFileResult> createFile(GoogleApiClient paramGoogleApiClient, MetadataChangeSet paramMetadataChangeSet, DriveContents paramDriveContents, ExecutionOptions paramExecutionOptions)
  {
    ExecutionOptions localExecutionOptions = paramExecutionOptions;
    if (paramExecutionOptions == null) {
      localExecutionOptions = new ExecutionOptions.Builder().build();
    }
    if (localExecutionOptions.zzpk() != 0) {
      throw new IllegalStateException("May not set a conflict strategy for calls to createFile.");
    }
    return zza(paramGoogleApiClient, paramMetadataChangeSet, paramDriveContents, localExecutionOptions);
  }
  
  public PendingResult<DriveFolder.DriveFolderResult> createFolder(GoogleApiClient paramGoogleApiClient, final MetadataChangeSet paramMetadataChangeSet)
  {
    if (paramMetadataChangeSet == null) {
      throw new IllegalArgumentException("MetadataChangeSet must be provided.");
    }
    if ((paramMetadataChangeSet.getMimeType() != null) && (!paramMetadataChangeSet.getMimeType().equals("application/vnd.google-apps.folder"))) {
      throw new IllegalArgumentException("The mimetype must be of type application/vnd.google-apps.folder");
    }
    paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramMetadataChangeSet.zzpm().setContext(paramAnonymousZzs.getContext());
        paramAnonymousZzs.zzpB().zza(new CreateFolderRequest(zzw.this.getDriveId(), paramMetadataChangeSet.zzpm()), new zzw.zzb(this));
      }
    });
  }
  
  public PendingResult<DriveApi.MetadataBufferResult> listChildren(GoogleApiClient paramGoogleApiClient)
  {
    return queryChildren(paramGoogleApiClient, null);
  }
  
  public PendingResult<DriveApi.MetadataBufferResult> queryChildren(GoogleApiClient paramGoogleApiClient, Query paramQuery)
  {
    return new zzq().query(paramGoogleApiClient, zza(paramQuery));
  }
  
  private static class zza
    extends zzd
  {
    private final zza.zzb<DriveFolder.DriveFileResult> zzOs;
    
    public zza(zza.zzb<DriveFolder.DriveFileResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(OnDriveIdResponse paramOnDriveIdResponse)
      throws RemoteException
    {
      this.zzOs.zzm(new zzw.zzc(Status.zzXP, new zzu(paramOnDriveIdResponse.getDriveId())));
    }
    
    public void zzt(Status paramStatus)
      throws RemoteException
    {
      this.zzOs.zzm(new zzw.zzc(paramStatus, null));
    }
  }
  
  private static class zzb
    extends zzd
  {
    private final zza.zzb<DriveFolder.DriveFolderResult> zzOs;
    
    public zzb(zza.zzb<DriveFolder.DriveFolderResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(OnDriveIdResponse paramOnDriveIdResponse)
      throws RemoteException
    {
      this.zzOs.zzm(new zzw.zze(Status.zzXP, new zzw(paramOnDriveIdResponse.getDriveId())));
    }
    
    public void zzt(Status paramStatus)
      throws RemoteException
    {
      this.zzOs.zzm(new zzw.zze(paramStatus, null));
    }
  }
  
  private static class zzc
    implements DriveFolder.DriveFileResult
  {
    private final Status zzOt;
    private final DriveFile zzafr;
    
    public zzc(Status paramStatus, DriveFile paramDriveFile)
    {
      this.zzOt = paramStatus;
      this.zzafr = paramDriveFile;
    }
    
    public DriveFile getDriveFile()
    {
      return this.zzafr;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  static abstract class zzd
    extends zzr<DriveFolder.DriveFileResult>
  {
    zzd(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public DriveFolder.DriveFileResult zzx(Status paramStatus)
    {
      return new zzw.zzc(paramStatus, null);
    }
  }
  
  private static class zze
    implements DriveFolder.DriveFolderResult
  {
    private final Status zzOt;
    private final DriveFolder zzafs;
    
    public zze(Status paramStatus, DriveFolder paramDriveFolder)
    {
      this.zzOt = paramStatus;
      this.zzafs = paramDriveFolder;
    }
    
    public DriveFolder getDriveFolder()
    {
      return this.zzafs;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  static abstract class zzf
    extends zzr<DriveFolder.DriveFolderResult>
  {
    zzf(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public DriveFolder.DriveFolderResult zzy(Status paramStatus)
    {
      return new zzw.zze(paramStatus, null);
    }
  }
}
