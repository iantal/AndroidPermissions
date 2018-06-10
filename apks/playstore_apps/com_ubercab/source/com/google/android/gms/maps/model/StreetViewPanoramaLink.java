package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhh;
import eeh;
import gab;
import java.util.Arrays;

public class StreetViewPanoramaLink
  extends zzbfm
{
  public static final Parcelable.Creator<StreetViewPanoramaLink> CREATOR = new gab();
  public final String a;
  public final float b;
  
  public StreetViewPanoramaLink(String paramString, float paramFloat)
  {
    this.a = paramString;
    float f = paramFloat;
    if (paramFloat <= 0.0D) {
      f = paramFloat % 360.0F + 360.0F;
    }
    this.b = (f % 360.0F);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof StreetViewPanoramaLink)) {
      return false;
    }
    paramObject = (StreetViewPanoramaLink)paramObject;
    return (this.a.equals(paramObject.a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Float.valueOf(this.b) });
  }
  
  public String toString()
  {
    return dhf.a(this).a("panoId", this.a).a("bearing", Float.valueOf(this.b)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, paramInt);
  }
}
