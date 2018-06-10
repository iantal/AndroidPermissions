package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import cni;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhh;
import dhp;
import eeh;
import fyk;
import fzo;
import java.util.Arrays;

public final class CameraPosition
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CameraPosition> CREATOR = new fzo();
  public final LatLng a;
  public final float b;
  public final float c;
  public final float d;
  
  public CameraPosition(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    dhp.a(paramLatLng, "null camera target");
    boolean bool;
    if ((0.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "Tilt needs to be between 0 and 90 inclusive: %s", new Object[] { Float.valueOf(paramFloat2) });
    this.a = paramLatLng;
    this.b = paramFloat1;
    this.c = (paramFloat2 + 0.0F);
    paramFloat1 = paramFloat3;
    if (paramFloat3 <= 0.0D) {
      paramFloat1 = paramFloat3 % 360.0F + 360.0F;
    }
    this.d = (paramFloat1 % 360.0F);
  }
  
  public static CameraPosition a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, cni.MapAttrs);
    float f1;
    if (paramContext.hasValue(cni.MapAttrs_cameraTargetLat)) {
      f1 = paramContext.getFloat(cni.MapAttrs_cameraTargetLat, 0.0F);
    } else {
      f1 = 0.0F;
    }
    float f2;
    if (paramContext.hasValue(cni.MapAttrs_cameraTargetLng)) {
      f2 = paramContext.getFloat(cni.MapAttrs_cameraTargetLng, 0.0F);
    } else {
      f2 = 0.0F;
    }
    paramAttributeSet = new LatLng(f1, f2);
    fyk localFyk = a();
    localFyk.a(paramAttributeSet);
    if (paramContext.hasValue(cni.MapAttrs_cameraZoom)) {
      localFyk.a(paramContext.getFloat(cni.MapAttrs_cameraZoom, 0.0F));
    }
    if (paramContext.hasValue(cni.MapAttrs_cameraBearing)) {
      localFyk.c(paramContext.getFloat(cni.MapAttrs_cameraBearing, 0.0F));
    }
    if (paramContext.hasValue(cni.MapAttrs_cameraTilt)) {
      localFyk.b(paramContext.getFloat(cni.MapAttrs_cameraTilt, 0.0F));
    }
    return localFyk.a();
  }
  
  public static fyk a()
  {
    return new fyk();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof CameraPosition)) {
      return false;
    }
    paramObject = (CameraPosition)paramObject;
    return (this.a.equals(paramObject.a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b)) && (Float.floatToIntBits(this.c) == Float.floatToIntBits(paramObject.c)) && (Float.floatToIntBits(this.d) == Float.floatToIntBits(paramObject.d));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return dhf.a(this).a("target", this.a).a("zoom", Float.valueOf(this.b)).a("tilt", Float.valueOf(this.c)).a("bearing", Float.valueOf(this.d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, 5, this.d);
    eeh.a(paramParcel, i);
  }
}
