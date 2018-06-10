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

public final class LatLngBounds
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LatLngBounds> CREATOR = new g();
  public final LatLng a;
  public final LatLng b;
  
  public LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    ac.a(paramLatLng1, "null southwest");
    ac.a(paramLatLng2, "null northeast");
    if (paramLatLng2.a >= paramLatLng1.a) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "southern latitude exceeds northern latitude (%s > %s)", new Object[] { Double.valueOf(paramLatLng1.a), Double.valueOf(paramLatLng2.a) });
      this.a = paramLatLng1;
      this.b = paramLatLng2;
      return;
    }
  }
  
  public static LatLngBounds a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((paramContext == null) || (paramAttributeSet == null)) {
      return null;
    }
    Object localObject = paramContext.getResources().obtainAttributes(paramAttributeSet, a.c.MapAttrs);
    if (((TypedArray)localObject).hasValue(a.c.MapAttrs_latLngBoundsSouthWestLatitude)) {}
    for (paramContext = Float.valueOf(((TypedArray)localObject).getFloat(a.c.MapAttrs_latLngBoundsSouthWestLatitude, 0.0F));; paramContext = null)
    {
      if (((TypedArray)localObject).hasValue(a.c.MapAttrs_latLngBoundsSouthWestLongitude)) {}
      for (paramAttributeSet = Float.valueOf(((TypedArray)localObject).getFloat(a.c.MapAttrs_latLngBoundsSouthWestLongitude, 0.0F));; paramAttributeSet = null)
      {
        if (((TypedArray)localObject).hasValue(a.c.MapAttrs_latLngBoundsNorthEastLatitude)) {}
        for (Float localFloat = Float.valueOf(((TypedArray)localObject).getFloat(a.c.MapAttrs_latLngBoundsNorthEastLatitude, 0.0F));; localFloat = null)
        {
          if (((TypedArray)localObject).hasValue(a.c.MapAttrs_latLngBoundsNorthEastLongitude)) {}
          for (localObject = Float.valueOf(((TypedArray)localObject).getFloat(a.c.MapAttrs_latLngBoundsNorthEastLongitude, 0.0F)); (paramContext != null) && (paramAttributeSet != null) && (localFloat != null) && (localObject != null); localObject = null) {
            return new LatLngBounds(new LatLng(paramContext.floatValue(), paramAttributeSet.floatValue()), new LatLng(localFloat.floatValue(), ((Float)localObject).floatValue()));
          }
          break;
        }
      }
    }
  }
  
  public final boolean a(LatLng paramLatLng)
  {
    double d = paramLatLng.a;
    int i;
    if ((this.a.a <= d) && (d <= this.b.a))
    {
      i = 1;
      if (i == 0) {
        break label142;
      }
      d = paramLatLng.b;
      if (this.a.b > this.b.b) {
        break label106;
      }
      if ((this.a.b > d) || (d > this.b.b)) {
        break label100;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        break label142;
      }
      return true;
      i = 0;
      break;
      label100:
      i = 0;
      continue;
      label106:
      if ((this.a.b <= d) || (d <= this.b.b)) {
        i = 1;
      } else {
        i = 0;
      }
    }
    label142:
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LatLngBounds)) {
        return false;
      }
      paramObject = (LatLngBounds)paramObject;
    } while ((this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public final String toString()
  {
    return aa.a(this).a("southwest", this.a).a("northeast", this.b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a, paramInt);
    b.a(paramParcel, 3, this.b, paramInt);
    b.b(paramParcel, i);
  }
}
