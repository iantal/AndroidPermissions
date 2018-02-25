package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;

public class RemovePermissionRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<RemovePermissionRequest> CREATOR = new zzbm();
  final int zzCY;
  final DriveId zzacT;
  final String zzadn;
  final String zzadz;
  final boolean zzaen;
  
  RemovePermissionRequest(int paramInt, DriveId paramDriveId, String paramString1, boolean paramBoolean, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzacT = paramDriveId;
    this.zzadz = paramString1;
    this.zzaen = paramBoolean;
    this.zzadn = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzbm.zza(this, paramParcel, paramInt);
  }
}
