package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.b.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class MarkerOptions
  extends zza
{
  public static final Parcelable.Creator<MarkerOptions> CREATOR = new i();
  public a a;
  private LatLng b;
  private String c;
  private String d;
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
  
  MarkerOptions(LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7)
  {
    this.b = paramLatLng;
    this.c = paramString1;
    this.d = paramString2;
    if (paramIBinder == null) {}
    for (this.a = null;; this.a = new a(a.a.a(paramIBinder)))
    {
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
      return;
    }
  }
  
  public final MarkerOptions a()
  {
    this.e = 0.5F;
    this.f = 0.5F;
    return this;
  }
  
  public final MarkerOptions a(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("latlng cannot be null - a position is required.");
    }
    this.b = paramLatLng;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.b, paramInt);
    b.a(paramParcel, 3, this.c);
    b.a(paramParcel, 4, this.d);
    if (this.a == null) {}
    for (IBinder localIBinder = null;; localIBinder = this.a.a.asBinder())
    {
      b.a(paramParcel, 5, localIBinder);
      b.a(paramParcel, 6, this.e);
      b.a(paramParcel, 7, this.f);
      b.a(paramParcel, 8, this.g);
      b.a(paramParcel, 9, this.h);
      b.a(paramParcel, 10, this.i);
      b.a(paramParcel, 11, this.j);
      b.a(paramParcel, 12, this.k);
      b.a(paramParcel, 13, this.l);
      b.a(paramParcel, 14, this.m);
      b.a(paramParcel, 15, this.n);
      b.b(paramParcel, i1);
      return;
    }
  }
}
