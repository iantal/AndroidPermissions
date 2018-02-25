package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class UpdateMetadataRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UpdateMetadataRequest> CREATOR = new zzbu();
  final int zzCY;
  final DriveId zzaeq;
  final MetadataBundle zzaer;
  
  UpdateMetadataRequest(int paramInt, DriveId paramDriveId, MetadataBundle paramMetadataBundle)
  {
    this.zzCY = paramInt;
    this.zzaeq = paramDriveId;
    this.zzaer = paramMetadataBundle;
  }
  
  public UpdateMetadataRequest(DriveId paramDriveId, MetadataBundle paramMetadataBundle)
  {
    this(1, paramDriveId, paramMetadataBundle);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzbu.zza(this, paramParcel, paramInt);
  }
}
