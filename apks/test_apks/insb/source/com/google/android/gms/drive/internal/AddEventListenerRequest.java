package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.events.ChangesAvailableOptions;

public class AddEventListenerRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<AddEventListenerRequest> CREATOR = new zza();
  final int zzCY;
  final DriveId zzacT;
  final int zzaca;
  final ChangesAvailableOptions zzadO;
  
  AddEventListenerRequest(int paramInt1, DriveId paramDriveId, int paramInt2, ChangesAvailableOptions paramChangesAvailableOptions)
  {
    this.zzCY = paramInt1;
    this.zzacT = paramDriveId;
    this.zzaca = paramInt2;
    this.zzadO = paramChangesAvailableOptions;
  }
  
  public AddEventListenerRequest(DriveId paramDriveId, int paramInt, ChangesAvailableOptions paramChangesAvailableOptions)
  {
    this(1, paramDriveId, paramInt, paramChangesAvailableOptions);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
}
