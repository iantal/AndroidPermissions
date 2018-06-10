package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import djx;
import djy;
import eeh;
import fyi;
import fzv;

public final class MarkerOptions
  extends zzbfm
{
  public static final Parcelable.Creator<MarkerOptions> CREATOR = new fzv();
  private LatLng a;
  private String b;
  private String c;
  private fyi d;
  private float e = 0.5F;
  private float f = 1.0F;
  private boolean g;
  private boolean h = true;
  private boolean i = false;
  private float j = 0.0F;
  private float k = 0.5F;
  private float l = 0.0F;
  private float m = 1.0F;
  private float n;
  
  public MarkerOptions() {}
  
  public MarkerOptions(LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7)
  {
    this.a = paramLatLng;
    this.b = paramString1;
    this.c = paramString2;
    if (paramIBinder == null) {}
    for (this.d = null;; this.d = new fyi(djy.a(paramIBinder))) {
      break;
    }
    this.e = paramFloat1;
    this.f = paramFloat2;
    this.g = paramBoolean1;
    this.h = paramBoolean2;
    this.i = paramBoolean3;
    this.j = paramFloat3;
    this.k = paramFloat4;
    this.l = paramFloat5;
    this.m = paramFloat6;
    this.n = paramFloat7;
  }
  
  public final LatLng a()
  {
    return this.a;
  }
  
  public final MarkerOptions a(float paramFloat)
  {
    this.n = paramFloat;
    return this;
  }
  
  public final MarkerOptions a(float paramFloat1, float paramFloat2)
  {
    this.e = paramFloat1;
    this.f = paramFloat2;
    return this;
  }
  
  public final MarkerOptions a(LatLng paramLatLng)
  {
    if (paramLatLng != null)
    {
      this.a = paramLatLng;
      return this;
    }
    throw new IllegalArgumentException("latlng cannot be null - a position is required.");
  }
  
  public final MarkerOptions a(fyi paramFyi)
  {
    this.d = paramFyi;
    return this;
  }
  
  public final MarkerOptions a(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public final MarkerOptions a(boolean paramBoolean)
  {
    this.i = paramBoolean;
    return this;
  }
  
  public final MarkerOptions b(float paramFloat)
  {
    this.j = paramFloat;
    return this;
  }
  
  public final MarkerOptions b(float paramFloat1, float paramFloat2)
  {
    this.k = paramFloat1;
    this.l = paramFloat2;
    return this;
  }
  
  public final MarkerOptions b(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final MarkerOptions c(float paramFloat)
  {
    this.m = paramFloat;
    return this;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final float d()
  {
    return this.e;
  }
  
  public final float e()
  {
    return this.f;
  }
  
  public final boolean f()
  {
    return this.g;
  }
  
  public final boolean g()
  {
    return this.h;
  }
  
  public final boolean h()
  {
    return this.i;
  }
  
  public final float i()
  {
    return this.j;
  }
  
  public final float j()
  {
    return this.k;
  }
  
  public final float k()
  {
    return this.l;
  }
  
  public final float l()
  {
    return this.m;
  }
  
  public final float m()
  {
    return this.n;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, a(), paramInt, false);
    eeh.a(paramParcel, 3, b(), false);
    eeh.a(paramParcel, 4, c(), false);
    IBinder localIBinder;
    if (this.d == null) {
      localIBinder = null;
    } else {
      localIBinder = this.d.a().asBinder();
    }
    eeh.a(paramParcel, 5, localIBinder, false);
    eeh.a(paramParcel, 6, d());
    eeh.a(paramParcel, 7, e());
    eeh.a(paramParcel, 8, f());
    eeh.a(paramParcel, 9, g());
    eeh.a(paramParcel, 10, h());
    eeh.a(paramParcel, 11, i());
    eeh.a(paramParcel, 12, j());
    eeh.a(paramParcel, 13, k());
    eeh.a(paramParcel, 14, l());
    eeh.a(paramParcel, 15, m());
    eeh.a(paramParcel, i1);
  }
}
