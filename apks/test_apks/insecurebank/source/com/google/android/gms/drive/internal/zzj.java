package com.google.android.gms.drive.internal;

import android.content.IntentSender;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.Drive;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.MetadataChangeSet;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zzj
{
  private String zzadv;
  private DriveId zzady;
  protected MetadataChangeSet zzaex;
  private Integer zzaey;
  private final int zzaez;
  
  public zzj(int paramInt)
  {
    this.zzaez = paramInt;
  }
  
  public IntentSender build(GoogleApiClient paramGoogleApiClient)
  {
    zzu.zzb(this.zzaex, "Must provide initial metadata to CreateFileActivityBuilder.");
    zzu.zza(paramGoogleApiClient.isConnected(), "Client must be connected");
    paramGoogleApiClient = (zzs)paramGoogleApiClient.zza(Drive.zzNX);
    this.zzaex.zzpm().setContext(paramGoogleApiClient.getContext());
    if (this.zzaey == null) {}
    for (int i = 0;; i = this.zzaey.intValue()) {
      try
      {
        paramGoogleApiClient = paramGoogleApiClient.zzpB().zza(new CreateFileIntentSenderRequest(this.zzaex.zzpm(), i, this.zzadv, this.zzady, this.zzaez));
        return paramGoogleApiClient;
      }
      catch (RemoteException paramGoogleApiClient)
      {
        throw new RuntimeException("Unable to connect Drive Play Service", paramGoogleApiClient);
      }
    }
  }
  
  public void zza(DriveId paramDriveId)
  {
    this.zzady = ((DriveId)zzu.zzu(paramDriveId));
  }
  
  public void zza(MetadataChangeSet paramMetadataChangeSet)
  {
    this.zzaex = ((MetadataChangeSet)zzu.zzu(paramMetadataChangeSet));
  }
  
  public void zzct(int paramInt)
  {
    this.zzaey = Integer.valueOf(paramInt);
  }
  
  public void zzcv(String paramString)
  {
    this.zzadv = ((String)zzu.zzu(paramString));
  }
}
