package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.a.c;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class CameraPosition
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CameraPosition> CREATOR = new f();
  public final LatLng a;
  public final float b;
  public final float c;
  public final float d;
  
  public CameraPosition(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    ac.a(paramLatLng, "null camera target");
    if ((0.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "Tilt needs to be between 0 and 90 inclusive: %s", new Object[] { Float.valueOf(paramFloat2) });
      this.a = paramLatLng;
      this.b = paramFloat1;
      this.c = (paramFloat2 + 0.0F);
      paramFloat1 = paramFloat3;
      if (paramFloat3 <= 0.0D) {
        paramFloat1 = paramFloat3 % 360.0F + 360.0F;
      }
      this.d = (paramFloat1 % 360.0F);
      return;
    }
  }
  
  public static CameraPosition a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, a.c.MapAttrs);
    if (paramContext.hasValue(a.c.MapAttrs_cameraTargetLat)) {}
    for (float f1 = paramContext.getFloat(a.c.MapAttrs_cameraTargetLat, 0.0F);; f1 = 0.0F)
    {
      if (paramContext.hasValue(a.c.MapAttrs_cameraTargetLng)) {}
      for (float f2 = paramContext.getFloat(a.c.MapAttrs_cameraTargetLng, 0.0F);; f2 = 0.0F)
      {
        paramAttributeSet = new LatLng(f1, f2);
        a localA = new a();
        localA.a = paramAttributeSet;
        if (paramContext.hasValue(a.c.MapAttrs_cameraZoom)) {
          localA.b = paramContext.getFloat(a.c.MapAttrs_cameraZoom, 0.0F);
        }
        if (paramContext.hasValue(a.c.MapAttrs_cameraBearing)) {
          localA.d = paramContext.getFloat(a.c.MapAttrs_cameraBearing, 0.0F);
        }
        if (paramContext.hasValue(a.c.MapAttrs_cameraTilt)) {
          localA.c = paramContext.getFloat(a.c.MapAttrs_cameraTilt, 0.0F);
        }
        return new CameraPosition(localA.a, localA.b, localA.c, localA.d);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof CameraPosition)) {
        return false;
      }
      paramObject = (CameraPosition)paramObject;
    } while ((this.a.equals(paramObject.a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b)) && (Float.floatToIntBits(this.c) == Float.floatToIntBits(paramObject.c)) && (Float.floatToIntBits(this.d) == Float.floatToIntBits(paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return aa.a(this).a("target", this.a).a("zoom", Float.valueOf(this.b)).a("tilt", Float.valueOf(this.c)).a("bearing", Float.valueOf(this.d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a, paramInt);
    b.a(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.d);
    b.b(paramParcel, i);
  }
  
  public static final class a
  {
    LatLng a;
    float b;
    float c;
    float d;
    
    public a() {}
  }
}
