package com.google.android.gms.maps.model.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class MarkerOptionsParcelable
  implements SafeParcelable
{
  public static final zzm CREATOR = new zzm();
  private final int zzCY;
  private BitmapDescriptorParcelable zzaDQ;
  
  public MarkerOptionsParcelable()
  {
    this.zzCY = 1;
  }
  
  MarkerOptionsParcelable(int paramInt, BitmapDescriptorParcelable paramBitmapDescriptorParcelable)
  {
    this.zzCY = paramInt;
    this.zzaDQ = paramBitmapDescriptorParcelable;
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
    zzm.zza(this, paramParcel, paramInt);
  }
  
  public BitmapDescriptorParcelable zzvO()
  {
    return this.zzaDQ;
  }
}
