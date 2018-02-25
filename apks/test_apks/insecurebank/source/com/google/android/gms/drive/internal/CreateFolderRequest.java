package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class CreateFolderRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<CreateFolderRequest> CREATOR = new zzm();
  final int zzCY;
  final MetadataBundle zzaeA;
  final DriveId zzaeC;
  
  CreateFolderRequest(int paramInt, DriveId paramDriveId, MetadataBundle paramMetadataBundle)
  {
    this.zzCY = paramInt;
    this.zzaeC = ((DriveId)zzu.zzu(paramDriveId));
    this.zzaeA = ((MetadataBundle)zzu.zzu(paramMetadataBundle));
  }
  
  public CreateFolderRequest(DriveId paramDriveId, MetadataBundle paramMetadataBundle)
  {
    this(1, paramDriveId, paramMetadataBundle);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
}
