package com.google.android.gms.drive.internal;

import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveApi.DriveContentsResult;
import com.google.android.gms.drive.DriveContents;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.ExecutionOptions;
import com.google.android.gms.drive.ExecutionOptions.Builder;
import com.google.android.gms.drive.MetadataChangeSet;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.internal.zzlg;
import java.io.InputStream;
import java.io.OutputStream;

public class zzt
  implements DriveContents
{
  private boolean mClosed = false;
  private final Contents zzafa;
  private boolean zzafb = false;
  private boolean zzafc = false;
  
  public zzt(Contents paramContents)
  {
    this.zzafa = ((Contents)zzu.zzu(paramContents));
  }
  
  public PendingResult<Status> commit(GoogleApiClient paramGoogleApiClient, MetadataChangeSet paramMetadataChangeSet)
  {
    return commit(paramGoogleApiClient, paramMetadataChangeSet, null);
  }
  
  public PendingResult<Status> commit(GoogleApiClient paramGoogleApiClient, final MetadataChangeSet paramMetadataChangeSet, ExecutionOptions paramExecutionOptions)
  {
    final ExecutionOptions localExecutionOptions = paramExecutionOptions;
    if (paramExecutionOptions == null) {
      localExecutionOptions = new ExecutionOptions.Builder().build();
    }
    if (this.zzafa.getMode() == 268435456) {
      throw new IllegalStateException("Cannot commit contents opened with MODE_READ_ONLY");
    }
    if ((ExecutionOptions.zzbX(localExecutionOptions.zzpk())) && (!this.zzafa.zzpc())) {
      throw new IllegalStateException("DriveContents must be valid for conflict detection.");
    }
    ExecutionOptions.zza(paramGoogleApiClient, localExecutionOptions);
    if (zzpg()) {
      throw new IllegalStateException("DriveContents already closed.");
    }
    if (getDriveId() == null) {
      throw new IllegalStateException("Only DriveContents obtained through DriveFile.open can be committed.");
    }
    if (paramMetadataChangeSet != null) {}
    for (;;)
    {
      zzpf();
      paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
      {
        protected void zza(zzs paramAnonymousZzs)
          throws RemoteException
        {
          paramMetadataChangeSet.zzpm().setContext(paramAnonymousZzs.getContext());
          paramAnonymousZzs.zzpB().zza(new CloseContentsAndUpdateMetadataRequest(zzt.zza(zzt.this).getDriveId(), paramMetadataChangeSet.zzpm(), zzt.zza(zzt.this).getRequestId(), zzt.zza(zzt.this).zzpc(), localExecutionOptions), new zzbq(this));
        }
      });
      paramMetadataChangeSet = MetadataChangeSet.zzads;
    }
  }
  
  public void discard(GoogleApiClient paramGoogleApiClient)
  {
    if (zzpg()) {
      throw new IllegalStateException("DriveContents already closed.");
    }
    zzpf();
    ((4)paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new CloseContentsRequest(zzt.zza(zzt.this).getRequestId(), false), new zzbq(this));
      }
    })).setResultCallback(new ResultCallback()
    {
      public void zzm(Status paramAnonymousStatus)
      {
        if (!paramAnonymousStatus.isSuccess())
        {
          zzx.zzv("DriveContentsImpl", "Error discarding contents");
          return;
        }
        zzx.zzt("DriveContentsImpl", "Contents discarded");
      }
    });
  }
  
  public DriveId getDriveId()
  {
    return this.zzafa.getDriveId();
  }
  
  public InputStream getInputStream()
  {
    if (zzpg()) {
      throw new IllegalStateException("Contents have been closed, cannot access the input stream.");
    }
    if (this.zzafa.getMode() != 268435456) {
      throw new IllegalStateException("getInputStream() can only be used with contents opened with MODE_READ_ONLY.");
    }
    if (this.zzafb) {
      throw new IllegalStateException("getInputStream() can only be called once per Contents instance.");
    }
    this.zzafb = true;
    return this.zzafa.getInputStream();
  }
  
  public int getMode()
  {
    return this.zzafa.getMode();
  }
  
  public OutputStream getOutputStream()
  {
    if (zzpg()) {
      throw new IllegalStateException("Contents have been closed, cannot access the output stream.");
    }
    if (this.zzafa.getMode() != 536870912) {
      throw new IllegalStateException("getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY.");
    }
    if (this.zzafc) {
      throw new IllegalStateException("getOutputStream() can only be called once per Contents instance.");
    }
    this.zzafc = true;
    return this.zzafa.getOutputStream();
  }
  
  public ParcelFileDescriptor getParcelFileDescriptor()
  {
    if (zzpg()) {
      throw new IllegalStateException("Contents have been closed, cannot access the output stream.");
    }
    return this.zzafa.getParcelFileDescriptor();
  }
  
  public PendingResult<DriveApi.DriveContentsResult> reopenForWrite(GoogleApiClient paramGoogleApiClient)
  {
    if (zzpg()) {
      throw new IllegalStateException("DriveContents already closed.");
    }
    if (this.zzafa.getMode() != 268435456) {
      throw new IllegalStateException("reopenForWrite can only be used with DriveContents opened with MODE_READ_ONLY.");
    }
    zzpf();
    paramGoogleApiClient.zza(new zzq.zzb(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new OpenContentsRequest(zzt.this.getDriveId(), 536870912, zzt.zza(zzt.this).getRequestId()), new zzbi(this, null));
      }
    });
  }
  
  public Contents zzpe()
  {
    return this.zzafa;
  }
  
  public void zzpf()
  {
    zzlg.zza(this.zzafa.getParcelFileDescriptor());
    this.mClosed = true;
  }
  
  public boolean zzpg()
  {
    return this.mClosed;
  }
}
