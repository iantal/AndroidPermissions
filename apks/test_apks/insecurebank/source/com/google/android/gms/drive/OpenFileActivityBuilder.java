package com.google.android.gms.drive;

import android.content.IntentSender;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.internal.OpenFileIntentSenderRequest;
import com.google.android.gms.drive.internal.zzak;
import com.google.android.gms.drive.internal.zzs;
import com.google.android.gms.drive.query.Filter;
import com.google.android.gms.drive.query.internal.FilterHolder;
import com.google.android.gms.drive.query.internal.zzg;

public class OpenFileActivityBuilder
{
  public static final String EXTRA_RESPONSE_DRIVE_ID = "response_drive_id";
  private String zzadv;
  private String[] zzadw;
  private Filter zzadx;
  private DriveId zzady;
  
  public OpenFileActivityBuilder() {}
  
  public IntentSender build(GoogleApiClient paramGoogleApiClient)
  {
    zzu.zza(paramGoogleApiClient.isConnected(), "Client must be connected");
    if (this.zzadw == null) {
      this.zzadw = new String[0];
    }
    if ((this.zzadw.length > 0) && (this.zzadx != null)) {
      throw new IllegalStateException("Cannot use a selection filter and set mimetypes simultaneously");
    }
    if (this.zzadx == null) {}
    for (FilterHolder localFilterHolder = null;; localFilterHolder = new FilterHolder(this.zzadx)) {
      try
      {
        paramGoogleApiClient = ((zzs)paramGoogleApiClient.zza(Drive.zzNX)).zzpB().zza(new OpenFileIntentSenderRequest(this.zzadv, this.zzadw, this.zzady, localFilterHolder));
        return paramGoogleApiClient;
      }
      catch (RemoteException paramGoogleApiClient)
      {
        throw new RuntimeException("Unable to connect Drive Play Service", paramGoogleApiClient);
      }
    }
  }
  
  public OpenFileActivityBuilder setActivityStartFolder(DriveId paramDriveId)
  {
    this.zzady = ((DriveId)zzu.zzu(paramDriveId));
    return this;
  }
  
  public OpenFileActivityBuilder setActivityTitle(String paramString)
  {
    this.zzadv = ((String)zzu.zzu(paramString));
    return this;
  }
  
  public OpenFileActivityBuilder setMimeType(String[] paramArrayOfString)
  {
    if (paramArrayOfString != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "mimeTypes may not be null");
      this.zzadw = paramArrayOfString;
      return this;
    }
  }
  
  public OpenFileActivityBuilder setSelectionFilter(Filter paramFilter)
  {
    boolean bool2 = true;
    if (paramFilter != null)
    {
      bool1 = true;
      zzu.zzb(bool1, "filter may not be null");
      if (zzg.zza(paramFilter)) {
        break label41;
      }
    }
    label41:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzu.zzb(bool1, "FullTextSearchFilter cannot be used as a selection filter");
      this.zzadx = paramFilter;
      return this;
      bool1 = false;
      break;
    }
  }
}
