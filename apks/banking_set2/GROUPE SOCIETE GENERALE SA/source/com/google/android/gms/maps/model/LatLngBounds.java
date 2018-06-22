package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;
import com.google.android.gms.internal.s;
import com.google.android.gms.maps.internal.q;

public final class LatLngBounds
  implements SafeParcelable
{
  public static final LatLngBoundsCreator CREATOR = new LatLngBoundsCreator();
  private final int ab;
  public final LatLng northeast;
  public final LatLng southwest;
  
  LatLngBounds(int paramInt, LatLng paramLatLng1, LatLng paramLatLng2)
  {
    s.b(paramLatLng1, "null southwest");
    s.b(paramLatLng2, "null northeast");
    if (paramLatLng2.latitude >= paramLatLng1.latitude) {}
    for (boolean bool = true;; bool = false)
    {
      s.a(bool, "southern latitude exceeds northern latitude (%s > %s)", new Object[] { Double.valueOf(paramLatLng1.latitude), Double.valueOf(paramLatLng2.latitude) });
      this.ab = paramInt;
      this.southwest = paramLatLng1;
      this.northeast = paramLatLng2;
      return;
    }
  }
  
  public LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    this(1, paramLatLng1, paramLatLng2);
  }
  
  private boolean a(double paramDouble)
  {
    return (this.southwest.latitude <= paramDouble) && (paramDouble <= this.northeast.latitude);
  }
  
  private static double b(double paramDouble1, double paramDouble2)
  {
    return (paramDouble1 - paramDouble2 + 360.0D) % 360.0D;
  }
  
  private boolean b(double paramDouble)
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
  
  public static Builder builder()
  {
    return new Builder();
  }
  
  private static double c(double paramDouble1, double paramDouble2)
  {
    return (paramDouble2 - paramDouble1 + 360.0D) % 360.0D;
  }
  
  public boolean contains(LatLng paramLatLng)
  {
    return (a(paramLatLng.latitude)) && (b(paramLatLng.longitude));
  }
  
  public int describeContents()
  {
    return 0;
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
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { this.southwest, this.northeast });
  }
  
  int i()
  {
    return this.ab;
  }
  
  public LatLngBounds including(LatLng paramLatLng)
  {
    double d4 = Math.min(this.southwest.latitude, paramLatLng.latitude);
    double d5 = Math.max(this.northeast.latitude, paramLatLng.latitude);
    double d2 = this.northeast.longitude;
    double d3 = this.southwest.longitude;
    double d1 = paramLatLng.longitude;
    if (!b(d1)) {
      if (b(d3, d1) >= c(d2, d1)) {}
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
    return r.c(this).a("southwest", this.southwest).a("northeast", this.northeast).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (q.bn())
    {
      d.a(this, paramParcel, paramInt);
      return;
    }
    LatLngBoundsCreator.a(this, paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    private double hm = Double.POSITIVE_INFINITY;
    private double hn = Double.NEGATIVE_INFINITY;
    private double ho = NaN.0D;
    private double hp = NaN.0D;
    
    public Builder() {}
    
    private boolean b(double paramDouble)
    {
      boolean bool = false;
      if (this.ho <= this.hp) {
        return (this.ho <= paramDouble) && (paramDouble <= this.hp);
      }
      if ((this.ho <= paramDouble) || (paramDouble <= this.hp)) {
        bool = true;
      }
      return bool;
    }
    
    public LatLngBounds build()
    {
      if (!Double.isNaN(this.ho)) {}
      for (boolean bool = true;; bool = false)
      {
        s.a(bool, "no included points");
        return new LatLngBounds(new LatLng(this.hm, this.ho), new LatLng(this.hn, this.hp));
      }
    }
    
    public Builder include(LatLng paramLatLng)
    {
      this.hm = Math.min(this.hm, paramLatLng.latitude);
      this.hn = Math.max(this.hn, paramLatLng.latitude);
      double d = paramLatLng.longitude;
      if (Double.isNaN(this.ho))
      {
        this.ho = d;
        this.hp = d;
      }
      while (b(d)) {
        return this;
      }
      if (LatLngBounds.d(this.ho, d) < LatLngBounds.e(this.hp, d))
      {
        this.ho = d;
        return this;
      }
      this.hp = d;
      return this;
    }
  }
}
