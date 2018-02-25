package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ValueChangedDetails
  implements SafeParcelable
{
  public static final Parcelable.Creator<ValueChangedDetails> CREATOR = new zzh();
  final int zzCY;
  final int zzaiz;
  
  ValueChangedDetails(int paramInt1, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzaiz = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
}
