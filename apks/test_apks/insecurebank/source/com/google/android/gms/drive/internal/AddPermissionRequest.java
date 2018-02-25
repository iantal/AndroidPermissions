package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.Permission;

public class AddPermissionRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<AddPermissionRequest> CREATOR = new zzb();
  final int zzCY;
  final DriveId zzacT;
  final String zzadn;
  final Permission zzaek;
  final boolean zzael;
  final String zzaem;
  final boolean zzaen;
  
  AddPermissionRequest(int paramInt, DriveId paramDriveId, Permission paramPermission, boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzacT = paramDriveId;
    this.zzaek = paramPermission;
    this.zzael = paramBoolean1;
    this.zzaem = paramString1;
    this.zzaen = paramBoolean2;
    this.zzadn = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
