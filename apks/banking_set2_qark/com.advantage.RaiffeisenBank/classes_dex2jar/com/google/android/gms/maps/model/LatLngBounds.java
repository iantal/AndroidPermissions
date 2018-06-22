package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.util.AttributeSet;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzab.zza;
import com.google.android.gms.common.internal.zzac;

public final class LatLngBounds
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  public static final zzd CREATOR = new zzd();
  private final int mVersionCode;
  public final LatLng northeast;
  public final LatLng southwest;
  
  LatLngBounds(int paramInt, LatLng paramLatLng1, LatLng paramLatLng2)
  {
    zzac.zzb(paramLatLng1, "null southwest");
    zzac.zzb(paramLatLng2, "null northeast");
    if (paramLatLng2.latitude >= paramLatLng1.latitude) {}
    for (boolean bool = true;; bool = false)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Double.valueOf(paramLatLng1.latitude);
      arrayOfObject[1] = Double.valueOf(paramLatLng2.latitude);
      zzac.zzb(bool, "southern latitude exceeds northern latitude (%s > %s)", arrayOfObject);
      this.mVersionCode = paramInt;
      this.southwest = paramLatLng1;
      this.northeast = paramLatLng2;
      return;
    }
  }
  
  public LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    this(1, paramLatLng1, paramLatLng2);
  }
  
  public static Builder builder()
  {
    return new Builder();
  }
  
  public static LatLngBounds createFromAttributes(Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((paramContext == null) || (paramAttributeSet == null)) {
      return null;
    }
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.MapAttrs);
    if (localTypedArray.hasValue(R.styleable.MapAttrs_latLngBoundsSouthWestLatitude)) {}
    for (Float localFloat1 = Float.valueOf(localTypedArray.getFloat(R.styleable.MapAttrs_latLngBoundsSouthWestLatitude, 0.0F));; localFloat1 = null)
    {
      if (localTypedArray.hasValue(R.styleable.MapAttrs_latLngBoundsSouthWestLongitude)) {}
      for (Float localFloat2 = Float.valueOf(localTypedArray.getFloat(R.styleable.MapAttrs_latLngBoundsSouthWestLongitude, 0.0F));; localFloat2 = null)
      {
        if (localTypedArray.hasValue(R.styleable.MapAttrs_latLngBoundsNorthEastLatitude)) {}
        for (Float localFloat3 = Float.valueOf(localTypedArray.getFloat(R.styleable.MapAttrs_latLngBoundsNorthEastLatitude, 0.0F));; localFloat3 = null)
        {
          if (localTypedArray.hasValue(R.styleable.MapAttrs_latLngBoundsNorthEastLongitude)) {}
          for (Float localFloat4 = Float.valueOf(localTypedArray.getFloat(R.styleable.MapAttrs_latLngBoundsNorthEastLongitude, 0.0F)); (localFloat1 != null) && (localFloat2 != null) && (localFloat3 != null) && (localFloat4 != null); localFloat4 = null) {
            return new LatLngBounds(new LatLng(localFloat1.floatValue(), localFloat2.floatValue()), new LatLng(localFloat3.floatValue(), localFloat4.floatValue()));
          }
          break;
        }
      }
    }
  }
  
  private static double zzb(double paramDouble1, double paramDouble2)
  {
    return (360.0D + (paramDouble1 - paramDouble2)) % 360.0D;
  }
  
  private static double zzc(double paramDouble1, double paramDouble2)
  {
    return (360.0D + (paramDouble2 - paramDouble1)) % 360.0D;
  }
  
  private boolean zzh(double paramDouble)
  {
    return (this.southwest.latitude <= paramDouble) && (paramDouble <= this.northeast.latitude);
  }
  
  private boolean zzi(double paramDouble)
  {
    if (this.southwest.longitude <= this.northeast.longitude) {
      return (this.southwest.longitude <= paramDouble) && (paramDouble <= this.northeast.longitude);
    }
    boolean bool1;
    if (this.southwest.longitude > paramDouble)
    {
      boolean bool2 = paramDouble < this.northeast.longitude;
      bool1 = false;
      if (bool2) {}
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
  
  public boolean contains(LatLng paramLatLng)
  {
    return (zzh(paramLatLng.latitude)) && (zzi(paramLatLng.longitude));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    LatLngBounds localLatLngBounds;
    do
    {
      return true;
      if (!(paramObject instanceof LatLngBounds)) {
        return false;
      }
      localLatLngBounds = (LatLngBounds)paramObject;
    } while ((this.southwest.equals(localLatLngBounds.southwest)) && (this.northeast.equals(localLatLngBounds.northeast)));
    return false;
  }
  
  public LatLng getCenter()
  {
    double d1 = (this.southwest.latitude + this.northeast.latitude) / 2.0D;
    double d2 = this.northeast.longitude;
    double d3 = this.southwest.longitude;
    if (d3 <= d2) {}
    for (double d4 = (d2 + d3) / 2.0D;; d4 = (d3 + (d2 + 360.0D)) / 2.0D) {
      return new LatLng(d1, d4);
    }
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.southwest;
    arrayOfObject[1] = this.northeast;
    return zzab.hashCode(arrayOfObject);
  }
  
  public LatLngBounds including(LatLng paramLatLng)
  {
    double d1 = Math.min(this.southwest.latitude, paramLatLng.latitude);
    double d2 = Math.max(this.northeast.latitude, paramLatLng.latitude);
    double d3 = this.northeast.longitude;
    double d4 = this.southwest.longitude;
    double d5 = paramLatLng.longitude;
    double d6;
    if (!zzi(d5)) {
      if (zzb(d4, d5) < zzc(d3, d5)) {
        d6 = d3;
      }
    }
    for (;;)
    {
      return new LatLngBounds(new LatLng(d1, d5), new LatLng(d2, d6));
      d6 = d5;
      d5 = d4;
      continue;
      d5 = d4;
      d6 = d3;
    }
  }
  
  public String toString()
  {
    return zzab.zzx(this).zzg("southwest", this.southwest).zzg("northeast", this.northeast).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    private double amQ = Double.POSITIVE_INFINITY;
    private double amR = Double.NEGATIVE_INFINITY;
    private double amS = NaN.0D;
    private double amT = NaN.0D;
    
    public Builder() {}
    
    private boolean zzi(double paramDouble)
    {
      if (this.amS <= this.amT) {
        return (this.amS <= paramDouble) && (paramDouble <= this.amT);
      }
      boolean bool1;
      if (this.amS > paramDouble)
      {
        boolean bool2 = paramDouble < this.amT;
        bool1 = false;
        if (bool2) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    
    public LatLngBounds build()
    {
      if (!Double.isNaN(this.amS)) {}
      for (boolean bool = true;; bool = false)
      {
        zzac.zza(bool, "no included points");
        return new LatLngBounds(new LatLng(this.amQ, this.amS), new LatLng(this.amR, this.amT));
      }
    }
    
    public Builder include(LatLng paramLatLng)
    {
      this.amQ = Math.min(this.amQ, paramLatLng.latitude);
      this.amR = Math.max(this.amR, paramLatLng.latitude);
      double d = paramLatLng.longitude;
      if (Double.isNaN(this.amS))
      {
        this.amS = d;
        this.amT = d;
      }
      while (zzi(d)) {
        return this;
      }
      if (LatLngBounds.zzd(this.amS, d) < LatLngBounds.zze(this.amT, d))
      {
        this.amS = d;
        return this;
      }
      this.amT = d;
      return this;
    }
  }
}
