package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhh;
import dhp;
import eeh;
import gad;
import java.util.Arrays;

public class StreetViewPanoramaOrientation
  extends zzbfm
{
  public static final Parcelable.Creator<StreetViewPanoramaOrientation> CREATOR = new gad();
  public final float a;
  public final float b;
  
  public StreetViewPanoramaOrientation(float paramFloat1, float paramFloat2)
  {
    boolean bool;
    if ((-90.0F <= paramFloat1) && (paramFloat1 <= 90.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    StringBuilder localStringBuilder = new StringBuilder(62);
    localStringBuilder.append("Tilt needs to be between -90 and 90 inclusive: ");
    localStringBuilder.append(paramFloat1);
    dhp.b(bool, localStringBuilder.toString());
    this.a = (paramFloat1 + 0.0F);
    paramFloat1 = paramFloat2;
    if (paramFloat2 <= 0.0D) {
      paramFloat1 = paramFloat2 % 360.0F + 360.0F;
    }
    this.b = (paramFloat1 % 360.0F);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof StreetViewPanoramaOrientation)) {
      return false;
    }
    paramObject = (StreetViewPanoramaOrientation)paramObject;
    return (Float.floatToIntBits(this.a) == Float.floatToIntBits(paramObject.a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(this.a), Float.valueOf(this.b) });
  }
  
  public String toString()
  {
    return dhf.a(this).a("tilt", Float.valueOf(this.a)).a("bearing", Float.valueOf(this.b)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, paramInt);
  }
}
