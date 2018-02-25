package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class TextInsertedDetails
  implements SafeParcelable
{
  public static final Parcelable.Creator<TextInsertedDetails> CREATOR = new zzg();
  final int mIndex;
  final int zzCY;
  final int zzaiX;
  
  TextInsertedDetails(int paramInt1, int paramInt2, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.mIndex = paramInt2;
    this.zzaiX = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
}
