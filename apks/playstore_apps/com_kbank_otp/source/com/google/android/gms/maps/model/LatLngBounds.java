package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.common.internal.zzz.zza;

public final class LatLngBounds
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LatLngBounds> CREATOR = new zzd();
  private final int mVersionCode;
  public final LatLng northeast;
  public final LatLng southwest;
  
  LatLngBounds(int paramInt, LatLng paramLatLng1, LatLng paramLatLng2)
  {
    zzaa.zzb(paramLatLng1, "null southwest");
    zzaa.zzb(paramLatLng2, "null northeast");
    if (paramLatLng2.latitude >= paramLatLng1.latitude) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zzb(bool, "southern latitude exceeds northern latitude (%s > %s)", new Object[] { Double.valueOf(paramLatLng1.latitude), Double.valueOf(paramLatLng2.latitude) });
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
    Object localObject = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.MapAttrs);
    if (((TypedArray)localObject).hasValue(R.styleable.MapAttrs_latLngBoundsSouthWestLatitude)) {}
    for (paramContext = Float.valueOf(((TypedArray)localObject).getFloat(R.styleable.MapAttrs_latLngBoundsSouthWestLatitude, 0.0F));; paramContext = null)
    {
      if (((TypedArray)localObject).hasValue(R.styleable.MapAttrs_latLngBoundsSouthWestLongitude)) {}
      for (paramAttributeSet = Float.valueOf(((TypedArray)localObject).getFloat(R.styleable.MapAttrs_latLngBoundsSouthWestLongitude, 0.0F));; paramAttributeSet = null)
      {
        if (((TypedArray)localObject).hasValue(R.styleable.MapAttrs_latLngBoundsNorthEastLatitude)) {}
        for (Float localFloat = Float.valueOf(((TypedArray)localObject).getFloat(R.styleable.MapAttrs_latLngBoundsNorthEastLatitude, 0.0F));; localFloat = null)
        {
          if (((TypedArray)localObject).hasValue(R.styleable.MapAttrs_latLngBoundsNorthEastLongitude)) {}
          for (localObject = Float.valueOf(((TypedArray)localObject).getFloat(R.styleable.MapAttrs_latLngBoundsNorthEastLongitude, 0.0F)); (paramContext != null) && (paramAttributeSet != null) && (localFloat != null) && (localObject != null); localObject = null) {
            return new LatLngBounds(new LatLng(paramContext.floatValue(), paramAttributeSet.floatValue()), new LatLng(localFloat.floatValue(), ((Float)localObject).floatValue()));
          }
          break;
        }
      }
    }
  }
  
  private static double zzb(double paramDouble1, double paramDouble2)
  {
    return (paramDouble1 - paramDouble2 + 360.0D) % 360.0D;
  }
  
  private static double zzc(double paramDouble1, double paramDouble2)
  {
    return (paramDouble2 - paramDouble1 + 360.0D) % 360.0D;
  }
  
  private boolean zzh(double paramDouble)
  {
    return (this.southwest.latitude <= paramDouble) && (paramDouble <= this.northeast.latitude);
  }
  
  private boolean zzi(double paramDouble)
  {
    boolean bool = false;
    if (this.southwest.longitude <= this.northeast.longitude) {
      return (this.southwest.longitude <= paramDouble) && (paramDouble <= this.northeast.longitude);
    }
    if ((this.southwest.longitude <= paramDouble) || (paramDouble <= this.northeast.longitude)) {
      bool = true;
    }
    return bool;
  }
  
  public boolean contains(LatLng paramLatLng)
  {
    return (zzh(paramLatLng.latitude)) && (zzi(paramLatLng.longitude));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LatLngBounds)) {
        return false;
      }
      paramObject = (LatLngBounds)paramObject;
    } while ((this.southwest.equals(paramObject.southwest)) && (this.northeast.equals(paramObject.northeast)));
    return false;
  }
  
  public LatLng getCenter()
  {
    double d2 = (this.southwest.latitude + this.northeast.latitude) / 2.0D;
    double d1 = this.northeast.longitude;
    double d3 = this.southwest.longitude;
    if (d3 <= d1) {}
    for (d1 = (d1 + d3) / 2.0D;; d1 = (d1 + 360.0D + d3) / 2.0D) {
      return new LatLng(d2, d1);
    }
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public int hashCode()
  {
    return zzz.hashCode(new Object[] { this.southwest, this.northeast });
  }
  
  public LatLngBounds including(LatLng paramLatLng)
  {
    double d4 = Math.min(this.southwest.latitude, paramLatLng.latitude);
    double d5 = Math.max(this.northeast.latitude, paramLatLng.latitude);
    double d2 = this.northeast.longitude;
    double d3 = this.southwest.longitude;
    double d1 = paramLatLng.longitude;
    if (!zzi(d1)) {
      if (zzb(d3, d1) >= zzc(d2, d1)) {}
    }
    for (;;)
    {
      return new LatLngBounds(new LatLng(d4, d1), new LatLng(d5, d2));
      d2 = d1;
      d1 = d3;
      continue;
      d1 = d3;
    }
  }
  
  public String toString()
  {
    return zzz.zzx(this).zzg("southwest", this.southwest).zzg("northeast", this.northeast).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    private double apW = Double.POSITIVE_INFINITY;
    private double apX = Double.NEGATIVE_INFINITY;
    private double apY = NaN.0D;
    private double apZ = NaN.0D;
    
    public Builder() {}
    
    private boolean zzi(double paramDouble)
    {
      boolean bool = false;
      if (this.apY <= this.apZ) {
        return (this.apY <= paramDouble) && (paramDouble <= this.apZ);
      }
      if ((this.apY <= paramDouble) || (paramDouble <= this.apZ)) {
        bool = true;
      }
      return bool;
    }
    
    public LatLngBounds build()
    {
      if (!Double.isNaN(this.apY)) {}
      for (boolean bool = true;; bool = false)
      {
        zzaa.zza(bool, "no included points");
        return new LatLngBounds(new LatLng(this.apW, this.apY), new LatLng(this.apX, this.apZ));
      }
    }
    
    public Builder include(LatLng paramLatLng)
    {
      this.apW = Math.min(this.apW, paramLatLng.latitude);
      this.apX = Math.max(this.apX, paramLatLng.latitude);
      double d = paramLatLng.longitude;
      if (Double.isNaN(this.apY))
      {
        this.apY = d;
        this.apZ = d;
      }
      while (zzi(d)) {
        return this;
      }
      if (LatLngBounds.zzd(this.apY, d) < LatLngBounds.zze(this.apZ, d))
      {
        this.apY = d;
        return this;
      }
      this.apZ = d;
      return this;
    }
  }
}
