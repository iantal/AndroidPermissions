package com.google.android.gms.drive;

import android.content.IntentSender;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.internal.zzj;
import com.google.android.gms.drive.internal.zzt;

public class CreateFileActivityBuilder
{
  public static final String EXTRA_RESPONSE_DRIVE_ID = "response_drive_id";
  private final zzj zzacV = new zzj(0);
  private DriveContents zzacW;
  private boolean zzacX;
  
  public CreateFileActivityBuilder() {}
  
  public IntentSender build(GoogleApiClient paramGoogleApiClient)
  {
    zzu.zzb(Boolean.valueOf(this.zzacX), "Must call setInitialDriveContents to CreateFileActivityBuilder.");
    zzu.zza(paramGoogleApiClient.isConnected(), "Client must be connected");
    if ((paramGoogleApiClient.zza(Drive.SCOPE_FILE)) || (paramGoogleApiClient.zza(Drive.zzacY))) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "The apiClient must have suitable scope to create files");
      if (this.zzacW != null) {
        this.zzacW.zzpf();
      }
      return this.zzacV.build(paramGoogleApiClient);
    }
  }
  
  public CreateFileActivityBuilder setActivityStartFolder(DriveId paramDriveId)
  {
    this.zzacV.zza(paramDriveId);
    return this;
  }
  
  public CreateFileActivityBuilder setActivityTitle(String paramString)
  {
    this.zzacV.zzcv(paramString);
    return this;
  }
  
  public CreateFileActivityBuilder setInitialDriveContents(DriveContents paramDriveContents)
  {
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
      this.zzacV.zzct(paramDriveContents.zzpe().getRequestId());
      this.zzacW = paramDriveContents;
    }
    for (;;)
    {
      this.zzacX = true;
      return this;
      this.zzacV.zzct(1);
    }
  }
  
  public CreateFileActivityBuilder setInitialMetadata(MetadataChangeSet paramMetadataChangeSet)
  {
    this.zzacV.zza(paramMetadataChangeSet);
    return this;
  }
}
