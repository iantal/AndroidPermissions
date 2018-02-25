package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;

public class GetPermissionsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetPermissionsRequest> CREATOR = new zzai();
  final int zzCY;
  final DriveId zzacT;
  
  GetPermissionsRequest(int paramInt, DriveId paramDriveId)
  {
    this.zzCY = paramInt;
    this.zzacT = paramDriveId;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzai.zza(this, paramParcel, paramInt);
  }
}
