package com.google.android.gms.maps.model.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class GroundOverlayOptionsParcelable
  implements SafeParcelable
{
  public static final zzc CREATOR = new zzc();
  private final int zzCY;
  private BitmapDescriptorParcelable zzaDP;
  
  public GroundOverlayOptionsParcelable()
  {
    this.zzCY = 1;
  }
  
  GroundOverlayOptionsParcelable(int paramInt, BitmapDescriptorParcelable paramBitmapDescriptorParcelable)
  {
    this.zzCY = paramInt;
    this.zzaDP = paramBitmapDescriptorParcelable;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public BitmapDescriptorParcelable zzvM()
  {
    return this.zzaDP;
  }
}
