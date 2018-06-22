package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;
import com.google.android.gms.maps.internal.q;

public final class VisibleRegion
  implements SafeParcelable
{
  public static final VisibleRegionCreator CREATOR = new VisibleRegionCreator();
  private final int ab;
  public final LatLng farLeft;
  public final LatLng farRight;
  public final LatLngBounds latLngBounds;
  public final LatLng nearLeft;
  public final LatLng nearRight;
  
  VisibleRegion(int paramInt, LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, LatLngBounds paramLatLngBounds)
  {
    this.ab = paramInt;
    this.nearLeft = paramLatLng1;
    this.nearRight = paramLatLng2;
    this.farLeft = paramLatLng3;
    this.farRight = paramLatLng4;
    this.latLngBounds = paramLatLngBounds;
  }
  
  public VisibleRegion(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, LatLngBounds paramLatLngBounds)
  {
    this(1, paramLatLng1, paramLatLng2, paramLatLng3, paramLatLng4, paramLatLngBounds);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof VisibleRegion)) {
        return false;
      }
      paramObject = (VisibleRegion)paramObject;
    } while ((this.nearLeft.equals(paramObject.nearLeft)) && (this.nearRight.equals(paramObject.nearRight)) && (this.farLeft.equals(paramObject.farLeft)) && (this.farRight.equals(paramObject.farRight)) && (this.latLngBounds.equals(paramObject.latLngBounds)));
    return false;
  }
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { this.nearLeft, this.nearRight, this.farLeft, this.farRight, this.latLngBounds });
  }
  
  int i()
  {
    return this.ab;
  }
  
  public String toString()
  {
    return r.c(this).a("nearLeft", this.nearLeft).a("nearRight", this.nearRight).a("farLeft", this.farLeft).a("farRight", this.farRight).a("latLngBounds", this.latLngBounds).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (q.bn())
    {
      k.a(this, paramParcel, paramInt);
      return;
    }
    VisibleRegionCreator.a(this, paramParcel, paramInt);
  }
}
