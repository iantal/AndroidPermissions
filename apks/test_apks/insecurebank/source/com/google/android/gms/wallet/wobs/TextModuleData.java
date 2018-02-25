package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class TextModuleData
  implements SafeParcelable
{
  public static final Parcelable.Creator<TextModuleData> CREATOR = new zzf();
  String zzCI;
  private final int zzCY;
  String zzaSG;
  
  TextModuleData()
  {
    this.zzCY = 1;
  }
  
  TextModuleData(int paramInt, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzaSG = paramString1;
    this.zzCI = paramString2;
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
    zzf.zza(this, paramParcel, paramInt);
  }
}
