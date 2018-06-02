package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;

public class AuthorizeAccessRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<AuthorizeAccessRequest> CREATOR = new zzc();
  final int zzCY;
  final DriveId zzacT;
  final long zzaeo;
  
  AuthorizeAccessRequest(int paramInt, long paramLong, DriveId paramDriveId)
  {
    this.zzCY = paramInt;
    this.zzaeo = paramLong;
    this.zzacT = paramDriveId;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
}
