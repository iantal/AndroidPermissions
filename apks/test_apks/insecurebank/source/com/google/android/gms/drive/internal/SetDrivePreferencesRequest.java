package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DrivePreferences;

public class SetDrivePreferencesRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SetDrivePreferencesRequest> CREATOR = new zzbn();
  final int zzCY;
  final DrivePreferences zzagi;
  
  SetDrivePreferencesRequest(int paramInt, DrivePreferences paramDrivePreferences)
  {
    this.zzCY = paramInt;
    this.zzagi = paramDrivePreferences;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzbn.zza(this, paramParcel, paramInt);
  }
}
