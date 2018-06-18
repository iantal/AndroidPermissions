package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public class StreetViewPanoramaLocation
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<StreetViewPanoramaLocation> CREATOR = new zzo();
  public final StreetViewPanoramaLink[] links;
  public final String panoId;
  public final LatLng position;
  
  public StreetViewPanoramaLocation(StreetViewPanoramaLink[] paramArrayOfStreetViewPanoramaLink, LatLng paramLatLng, String paramString)
  {
    this.links = paramArrayOfStreetViewPanoramaLink;
    this.position = paramLatLng;
    this.panoId = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof StreetViewPanoramaLocation)) {
      return false;
    }
    paramObject = (StreetViewPanoramaLocation)paramObject;
    return (this.panoId.equals(paramObject.panoId)) && (this.position.equals(paramObject.position));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.position, this.panoId });
  }
  
  public String toString()
  {
    return zzbg.zza(this).zza("panoId", this.panoId).zza("position", this.position.toString()).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.links, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.position, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.panoId, false);
    zzbgp.zza(paramParcel, i);
  }
}
