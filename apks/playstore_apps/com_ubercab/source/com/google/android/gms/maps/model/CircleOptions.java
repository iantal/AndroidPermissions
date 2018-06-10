package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fzq;
import java.util.List;

public final class CircleOptions
  extends zzbfm
{
  public static final Parcelable.Creator<CircleOptions> CREATOR = new fzq();
  private LatLng a = null;
  private double b = 0.0D;
  private float c = 10.0F;
  private int d = -16777216;
  private int e = 0;
  private float f = 0.0F;
  private boolean g = true;
  private boolean h = false;
  private List<PatternItem> i = null;
  
  public CircleOptions() {}
  
  public CircleOptions(LatLng paramLatLng, double paramDouble, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, List<PatternItem> paramList)
  {
    this.a = paramLatLng;
    this.b = paramDouble;
    this.c = paramFloat1;
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = paramFloat2;
    this.g = paramBoolean1;
    this.h = paramBoolean2;
    this.i = paramList;
  }
  
  public final CircleOptions a(double paramDouble)
  {
    this.b = paramDouble;
    return this;
  }
  
  public final CircleOptions a(float paramFloat)
  {
    this.c = paramFloat;
    return this;
  }
  
  public final CircleOptions a(int paramInt)
  {
    this.d = paramInt;
    return this;
  }
  
  public final CircleOptions a(LatLng paramLatLng)
  {
    this.a = paramLatLng;
    return this;
  }
  
  public final CircleOptions a(boolean paramBoolean)
  {
    this.g = paramBoolean;
    return this;
  }
  
  public final LatLng a()
  {
    return this.a;
  }
  
  public final double b()
  {
    return this.b;
  }
  
  public final CircleOptions b(float paramFloat)
  {
    this.f = paramFloat;
    return this;
  }
  
  public final CircleOptions b(int paramInt)
  {
    this.e = paramInt;
    return this;
  }
  
  public final float c()
  {
    return this.c;
  }
  
  public final int d()
  {
    return this.d;
  }
  
  public final List<PatternItem> e()
  {
    return this.i;
  }
  
  public final int f()
  {
    return this.e;
  }
  
  public final float g()
  {
    return this.f;
  }
  
  public final boolean h()
  {
    return this.g;
  }
  
  public final boolean i()
  {
    return this.h;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, a(), paramInt, false);
    eeh.a(paramParcel, 3, b());
    eeh.a(paramParcel, 4, c());
    eeh.a(paramParcel, 5, d());
    eeh.a(paramParcel, 6, f());
    eeh.a(paramParcel, 7, g());
    eeh.a(paramParcel, 8, h());
    eeh.a(paramParcel, 9, i());
    eeh.c(paramParcel, 10, e(), false);
    eeh.a(paramParcel, j);
  }
}
