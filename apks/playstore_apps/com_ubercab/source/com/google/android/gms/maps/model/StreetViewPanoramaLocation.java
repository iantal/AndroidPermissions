package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhh;
import eeh;
import gac;
import java.util.Arrays;

public class StreetViewPanoramaLocation
  extends zzbfm
{
  public static final Parcelable.Creator<StreetViewPanoramaLocation> CREATOR = new gac();
  public final StreetViewPanoramaLink[] a;
  public final LatLng b;
  public final String c;
  
  public StreetViewPanoramaLocation(StreetViewPanoramaLink[] paramArrayOfStreetViewPanoramaLink, LatLng paramLatLng, String paramString)
  {
    this.a = paramArrayOfStreetViewPanoramaLink;
    this.b = paramLatLng;
    this.c = paramString;
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
    return (this.c.equals(paramObject.c)) && (this.b.equals(paramObject.b));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c });
  }
  
  public String toString()
  {
    return dhf.a(this).a("panoId", this.c).a("position", this.b.toString()).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b, paramInt, false);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, i);
  }
}
