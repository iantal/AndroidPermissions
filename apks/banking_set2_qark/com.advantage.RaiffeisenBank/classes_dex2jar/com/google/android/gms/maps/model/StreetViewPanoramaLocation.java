package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzab.zza;

public class StreetViewPanoramaLocation
  extends AbstractSafeParcelable
{
  public static final zzm CREATOR = new zzm();
  public final StreetViewPanoramaLink[] links;
  private final int mVersionCode;
  public final String panoId;
  public final LatLng position;
  
  StreetViewPanoramaLocation(int paramInt, StreetViewPanoramaLink[] paramArrayOfStreetViewPanoramaLink, LatLng paramLatLng, String paramString)
  {
    this.mVersionCode = paramInt;
    this.links = paramArrayOfStreetViewPanoramaLink;
    this.position = paramLatLng;
    this.panoId = paramString;
  }
  
  public StreetViewPanoramaLocation(StreetViewPanoramaLink[] paramArrayOfStreetViewPanoramaLink, LatLng paramLatLng, String paramString)
  {
    this(1, paramArrayOfStreetViewPanoramaLink, paramLatLng, paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    StreetViewPanoramaLocation localStreetViewPanoramaLocation;
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaLocation)) {
        return false;
      }
      localStreetViewPanoramaLocation = (StreetViewPanoramaLocation)paramObject;
    } while ((this.panoId.equals(localStreetViewPanoramaLocation.panoId)) && (this.position.equals(localStreetViewPanoramaLocation.position)));
    return false;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.position;
    arrayOfObject[1] = this.panoId;
    return zzab.hashCode(arrayOfObject);
  }
  
  public String toString()
  {
    return zzab.zzx(this).zzg("panoId", this.panoId).zzg("position", this.position.toString()).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
}
