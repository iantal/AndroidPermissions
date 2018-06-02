package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;

public class UpdatePermissionRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UpdatePermissionRequest> CREATOR = new zzbv();
  final int zzCY;
  final DriveId zzacT;
  final String zzadn;
  final String zzadz;
  final boolean zzaen;
  final int zzagx;
  
  UpdatePermissionRequest(int paramInt1, DriveId paramDriveId, String paramString1, int paramInt2, boolean paramBoolean, String paramString2)
  {
    this.zzCY = paramInt1;
    this.zzacT = paramDriveId;
    this.zzadz = paramString1;
    this.zzagx = paramInt2;
    this.zzaen = paramBoolean;
    this.zzadn = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzbv.zza(this, paramParcel, paramInt);
  }
}
