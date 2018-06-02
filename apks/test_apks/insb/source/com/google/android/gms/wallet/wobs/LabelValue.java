package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LabelValue
  implements SafeParcelable
{
  public static final Parcelable.Creator<LabelValue> CREATOR = new zzb();
  String label;
  String value;
  private final int zzCY;
  
  LabelValue()
  {
    this.zzCY = 1;
  }
  
  LabelValue(int paramInt, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.label = paramString1;
    this.value = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
