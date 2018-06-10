package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhh;
import dhp;
import eeh;
import fyr;
import gaa;
import java.util.Arrays;

public class StreetViewPanoramaCamera
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<StreetViewPanoramaCamera> CREATOR = new gaa();
  public final float a;
  public final float b;
  public final float c;
  private final StreetViewPanoramaOrientation d;
  
  public StreetViewPanoramaCamera(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool;
    if ((-90.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    StringBuilder localStringBuilder = new StringBuilder(62);
    localStringBuilder.append("Tilt needs to be between -90 and 90 inclusive: ");
    localStringBuilder.append(paramFloat2);
    dhp.b(bool, localStringBuilder.toString());
    float f = paramFloat1;
    if (paramFloat1 <= 0.0D) {
      f = 0.0F;
    }
    this.a = f;
    this.b = (0.0F + paramFloat2);
    if (paramFloat3 <= 0.0D) {
      paramFloat1 = paramFloat3 % 360.0F + 360.0F;
    } else {
      paramFloat1 = paramFloat3;
    }
    this.c = (paramFloat1 % 360.0F);
    this.d = new fyr().a(paramFloat2).b(paramFloat3).a();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof StreetViewPanoramaCamera)) {
      return false;
    }
    paramObject = (StreetViewPanoramaCamera)paramObject;
    return (Float.floatToIntBits(this.a) == Float.floatToIntBits(paramObject.a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b)) && (Float.floatToIntBits(this.c) == Float.floatToIntBits(paramObject.c));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c) });
  }
  
  public String toString()
  {
    return dhf.a(this).a("zoom", Float.valueOf(this.a)).a("tilt", Float.valueOf(this.b)).a("bearing", Float.valueOf(this.c)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, paramInt);
  }
}
