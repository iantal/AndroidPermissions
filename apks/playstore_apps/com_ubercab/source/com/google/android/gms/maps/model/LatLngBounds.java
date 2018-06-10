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
import fzs;
import java.util.Arrays;

public final class LatLngBounds
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LatLngBounds> CREATOR = new fzs();
  public final LatLng a;
  public final LatLng b;
  
  public LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    dhp.a(paramLatLng1, "null southwest");
    dhp.a(paramLatLng2, "null northeast");
    boolean bool;
    if (paramLatLng2.a >= paramLatLng1.a) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "southern latitude exceeds northern latitude (%s > %s)", new Object[] { Double.valueOf(paramLatLng1.a), Double.valueOf(paramLatLng2.a) });
    this.a = paramLatLng1;
    this.b = paramLatLng2;
  }
  
  public static LatLngBounds a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramContext != null)
    {
      if (paramAttributeSet == null) {
        return null;
      }
      Object localObject = paramContext.getResources().obtainAttributes(paramAttributeSet, cni.MapAttrs);
      if (((TypedArray)localObject).hasValue(cni.MapAttrs_latLngBoundsSouthWestLatitude)) {
        paramContext = Float.valueOf(((TypedArray)localObject).getFloat(cni.MapAttrs_latLngBoundsSouthWestLatitude, 0.0F));
      } else {
        paramContext = null;
      }
      if (((TypedArray)localObject).hasValue(cni.MapAttrs_latLngBoundsSouthWestLongitude)) {
        paramAttributeSet = Float.valueOf(((TypedArray)localObject).getFloat(cni.MapAttrs_latLngBoundsSouthWestLongitude, 0.0F));
      } else {
        paramAttributeSet = null;
      }
      Float localFloat;
      if (((TypedArray)localObject).hasValue(cni.MapAttrs_latLngBoundsNorthEastLatitude)) {
        localFloat = Float.valueOf(((TypedArray)localObject).getFloat(cni.MapAttrs_latLngBoundsNorthEastLatitude, 0.0F));
      } else {
        localFloat = null;
      }
      if (((TypedArray)localObject).hasValue(cni.MapAttrs_latLngBoundsNorthEastLongitude)) {
        localObject = Float.valueOf(((TypedArray)localObject).getFloat(cni.MapAttrs_latLngBoundsNorthEastLongitude, 0.0F));
      } else {
        localObject = null;
      }
      if ((paramContext != null) && (paramAttributeSet != null) && (localFloat != null))
      {
        if (localObject == null) {
          return null;
        }
        return new LatLngBounds(new LatLng(paramContext.floatValue(), paramAttributeSet.floatValue()), new LatLng(localFloat.floatValue(), ((Float)localObject).floatValue()));
      }
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof LatLngBounds)) {
      return false;
    }
    paramObject = (LatLngBounds)paramObject;
    return (this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public final String toString()
  {
    return dhf.a(this).a("southwest", this.a).a("northeast", this.b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
