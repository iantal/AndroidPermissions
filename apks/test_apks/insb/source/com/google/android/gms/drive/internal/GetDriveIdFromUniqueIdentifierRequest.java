package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetDriveIdFromUniqueIdentifierRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetDriveIdFromUniqueIdentifierRequest> CREATOR = new zzag();
  final int zzCY;
  final String zzafL;
  final boolean zzafM;
  
  GetDriveIdFromUniqueIdentifierRequest(int paramInt, String paramString, boolean paramBoolean)
  {
    this.zzCY = paramInt;
    this.zzafL = paramString;
    this.zzafM = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzag.zza(this, paramParcel, paramInt);
  }
}
