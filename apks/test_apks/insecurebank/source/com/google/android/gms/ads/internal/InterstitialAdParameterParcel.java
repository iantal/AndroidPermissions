package com.google.android.gms.ads.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class InterstitialAdParameterParcel
  implements SafeParcelable
{
  public static final zzk CREATOR = new zzk();
  public final int versionCode;
  public final boolean zzoU;
  public final boolean zzoV;
  
  InterstitialAdParameterParcel(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.versionCode = paramInt;
    this.zzoU = paramBoolean1;
    this.zzoV = paramBoolean2;
  }
  
  public InterstitialAdParameterParcel(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.versionCode = 1;
    this.zzoU = paramBoolean1;
    this.zzoV = paramBoolean2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
}
