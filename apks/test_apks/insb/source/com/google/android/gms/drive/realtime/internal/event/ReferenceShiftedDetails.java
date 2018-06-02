package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ReferenceShiftedDetails
  implements SafeParcelable
{
  public static final Parcelable.Creator<ReferenceShiftedDetails> CREATOR = new zze();
  final int zzCY;
  final String zzaiT;
  final String zzaiU;
  final int zzaiV;
  final int zzaiW;
  
  ReferenceShiftedDetails(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzaiT = paramString1;
    this.zzaiU = paramString2;
    this.zzaiV = paramInt2;
    this.zzaiW = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
}
