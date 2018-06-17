package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class PointOfInterest
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<PointOfInterest> CREATOR = new zzj();
  public final LatLng latLng;
  public final String name;
  public final String placeId;
  
  public PointOfInterest(LatLng paramLatLng, String paramString1, String paramString2)
  {
    this.latLng = paramLatLng;
    this.placeId = paramString1;
    this.name = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.latLng, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.placeId, false);
    zzbgp.zza(paramParcel, 4, this.name, false);
    zzbgp.zza(paramParcel, i);
  }
}
