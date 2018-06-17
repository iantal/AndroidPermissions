package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class VisibleRegion
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<VisibleRegion> CREATOR = new zzv();
  public final LatLng farLeft;
  public final LatLng farRight;
  public final LatLngBounds latLngBounds;
  public final LatLng nearLeft;
  public final LatLng nearRight;
  
  public VisibleRegion(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, LatLngBounds paramLatLngBounds)
  {
    this.nearLeft = paramLatLng1;
    this.nearRight = paramLatLng2;
    this.farLeft = paramLatLng3;
    this.farRight = paramLatLng4;
    this.latLngBounds = paramLatLngBounds;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof VisibleRegion)) {
      return false;
    }
    paramObject = (VisibleRegion)paramObject;
    return (this.nearLeft.equals(paramObject.nearLeft)) && (this.nearRight.equals(paramObject.nearRight)) && (this.farLeft.equals(paramObject.farLeft)) && (this.farRight.equals(paramObject.farRight)) && (this.latLngBounds.equals(paramObject.latLngBounds));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.nearLeft, this.nearRight, this.farLeft, this.farRight, this.latLngBounds });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("nearLeft", this.nearLeft).zza("nearRight", this.nearRight).zza("farLeft", this.farLeft).zza("farRight", this.farRight).zza("latLngBounds", this.latLngBounds).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.nearLeft, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.nearRight, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.farLeft, paramInt, false);
    zzbgp.zza(paramParcel, 5, this.farRight, paramInt, false);
    zzbgp.zza(paramParcel, 6, this.latLngBounds, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
