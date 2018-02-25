package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ValuesAddedDetails
  implements SafeParcelable
{
  public static final Parcelable.Creator<ValuesAddedDetails> CREATOR = new zzi();
  final int mIndex;
  final int zzCY;
  final int zzaiA;
  final int zzaiB;
  final String zzaiY;
  final int zzaiZ;
  
  ValuesAddedDetails(int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString, int paramInt5)
  {
    this.zzCY = paramInt1;
    this.mIndex = paramInt2;
    this.zzaiA = paramInt3;
    this.zzaiB = paramInt4;
    this.zzaiY = paramString;
    this.zzaiZ = paramInt5;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
}
